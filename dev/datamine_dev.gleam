import argv
import code_generator
import data_generator
import datamine/common/version_number
import gleam/io
import simplifile

pub fn main() {
  case argv.load().arguments {
    ["generate", version] -> {
      let assert Ok(version_number) = version_number.from_string(version)
      io.println(
        "Running generators for version \""
        <> version_number.to_string(version_number)
        <> "\"",
      )
      let _ = simplifile.create_directory("./tmp")
      let _ =
        simplifile.create_directory(
          "./tmp/" <> version_number.to_module_name(version_number),
        )
      data_generator.generate(version_number)
      code_generator.generate(version_number)
      Nil
    }
    ["generate", ..] -> io.println("Error: \"generate\" requires a version")
    [argument, ..] ->
      io.println("Error: \"" <> argument <> "\" is an invalid argument")
    [] -> io.println("Command usage: \"gleam dev generate 1.21.5\"")
  }
}
