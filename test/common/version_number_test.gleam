import datamine/common/version_number
import gleeunit/should

pub fn convert_release_to_string_test() {
  version_number.to_string(version_number.Release(1, 0, 0))
  |> should.equal("1.0")

  version_number.to_string(version_number.Release(1, 24, 4))
  |> should.equal("1.24.4")
}

pub fn convert_string_to_version_number_test() {
  version_number.from_string("1.0")
  |> should.equal(Ok(version_number.Release(1, 0, 0)))

  version_number.from_string("1.24.4")
  |> should.equal(Ok(version_number.Release(1, 24, 4)))

  version_number.from_string("0.1.1") |> should.equal(Error(Nil))
  version_number.from_string("1.a.1") |> should.equal(Error(Nil))
  version_number.from_string("1.1.a") |> should.equal(Error(Nil))
}

pub fn convert_release_to_module_name_test() {
  version_number.to_module_name(version_number.Release(1, 0, 0))
  |> should.equal("v1_0")

  version_number.to_module_name(version_number.Release(1, 24, 4))
  |> should.equal("v1_24_4")
}
