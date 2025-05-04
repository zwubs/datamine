import datamine/common/version_number
import generator

pub fn main() {
  let assert Ok(version) = version_number.from_string("1.21.5")
  generator.generate(version)
}
