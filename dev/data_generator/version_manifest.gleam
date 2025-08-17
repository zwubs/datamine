import datamine/common/version_number
import gleam/dynamic/decode
import gleam/http/request
import gleam/httpc
import gleam/json
import gleam/list

pub const url = "https://piston-meta.mojang.com/mc/game/version_manifest.json"

pub type DecodedVersionManifest {
  DecodedVersionManifest(
    latest_release: String,
    latest_snapshot: String,
    versions: List(DecodedVersion),
  )
}

pub fn decoder() {
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

fn version_decoder() {
  use id <- decode.field("id", decode.string)
  use type_ <- decode.field("type", decode.string)
  use url <- decode.field("url", decode.string)
  decode.success(DecodedVersion(id:, type_:, url:))
}

pub fn fetch() {
  let assert Ok(request) = request.to(url)
  let assert Ok(response) = httpc.send(request)
  let assert Ok(version_manifest) = json.parse(response.body, decoder())
  version_manifest
}

pub fn find_version(
  version_manifest: DecodedVersionManifest,
  version_number: version_number.VersionNumber,
) {
  list.find(version_manifest.versions, fn(version) {
    version.id == version_number.to_string(version_number)
  })
}
