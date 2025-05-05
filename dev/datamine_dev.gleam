import datamine/common/version_number
import generator
import gleam/dynamic/decode
import gleam/erlang/charlist
import gleam/http/request
import gleam/httpc
import gleam/json
import gleam/list
import simplifile

pub const version_manifest_url = "https://piston-meta.mojang.com/mc/game/version_manifest.json"

pub type DecodedVersionManifest {
  DecodedVersionManifest(
    latest_release: String,
    latest_snapshot: String,
    versions: List(DecodedVersion),
  )
}

pub fn version_manifest_decoder() {
  use latest_release <- decode.subfield(["latest", "release"], decode.string)
  use latest_snapshot <- decode.subfield(["latest", "snapshot"], decode.string)
  use versions <- decode.field("versions", decode.list(version_decoder()))
  decode.success(DecodedVersionManifest(
    latest_release:,
    latest_snapshot:,
    versions:,
  ))
}

pub type DecodedVersion {
  DecodedVersion(id: String, type_: String, url: String)
}

pub fn version_decoder() {
  use id <- decode.field("id", decode.string)
  use type_ <- decode.field("type", decode.string)
  use url <- decode.field("url", decode.string)
  decode.success(DecodedVersion(id:, type_:, url:))
}

pub fn server_jar_url_decoder() {
  use server_jar_url <- decode.subfield(
    ["downloads", "server", "url"],
    decode.string,
  )
  decode.success(server_jar_url)
}

pub fn main() {
  let assert Ok(version_number) = version_number.from_string("1.21.5")
  let assert Ok(request) = request.to(version_manifest_url)
  let assert Ok(response) = httpc.send(request)
  let assert Ok(version_manifest) =
    json.parse(response.body, version_manifest_decoder())
  let assert Ok(version) =
    list.find(version_manifest.versions, fn(version) {
      version.id == version_number.to_string(version_number)
    })
  let assert Ok(request) = request.to(version.url)
  let assert Ok(response) = httpc.send(request)
  let assert Ok(server_jar_url) =
    json.parse(response.body, server_jar_url_decoder())
  let assert Ok(request) = request.to(server_jar_url)
  let request = request.set_body(request, <<>>)
  let assert Ok(response) = httpc.send_bits(request)
  let _ = simplifile.create_directory("./tmp")
  let _ = simplifile.create_file("./tmp/server.jar")
  let assert Ok(_) = simplifile.write_bits("./tmp/server.jar", response.body)
  cmd(
    "cd tmp && java -DbundlerMainClass=\"net.minecraft.data.Main\" -jar server.jar --reports && cd ..",
  )
  generator.generate(version_number)
  let _ = simplifile.delete("./tmp")
}

@external(erlang, "os", "cmd")
fn do_cmd(command: charlist.Charlist) -> String

pub fn cmd(command: String) -> String {
  do_cmd(charlist.from_string(command))
}
