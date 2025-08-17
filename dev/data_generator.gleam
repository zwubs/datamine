import data_generator/version
import data_generator/version_manifest
import datamine/common/version_number
import gleam/erlang/charlist
import gleam/io
import gleam/order
import simplifile

pub fn generate(version_number: version_number.VersionNumber) {
  let relative_path = "./tmp/" <> version_number.to_module_name(version_number)
  io.println("Fetching version manifest")
  let assert Ok(version) =
    version_manifest.fetch() |> version_manifest.find_version(version_number)
  io.println("Fetching server jar file")
  let server_jar = version.fetch_server_jar(version.url)
  io.println("Writing server jar file")
  let _ = simplifile.create_file(relative_path <> "/server.jar")
  let assert Ok(_) =
    simplifile.write_bits(relative_path <> "/server.jar", server_jar)
  io.println("Running data generators on server jar file")
  let data_generator_command = case
    version_number.compare(version_number, version_number.Release(1, 18, 0))
  {
    order.Lt -> "java -cp server.jar net.minecraft.data.Main --reports"
    _ ->
      "java -DbundlerMainClass=\"net.minecraft.data.Main\" -jar server.jar --reports"
  }
  cmd(
    "cd " <> relative_path <> " && " <> data_generator_command <> " && cd ../..",
  )
}

@external(erlang, "os", "cmd")
fn do_cmd(command: charlist.Charlist) -> String

pub fn cmd(command: String) -> String {
  do_cmd(charlist.from_string(command))
}
