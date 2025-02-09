import datamine/common/version_number
import gleeunit/should

pub fn convert_release_to_string_test() {
  version_number.to_string(version_number.Release(1, 0, 0))
  |> should.equal("1.0")

  version_number.to_string(version_number.Release(1, 24, 4))
  |> should.equal("1.24.4")
}

pub fn convert_release_candidate_to_string_test() {
  version_number.to_string(version_number.ReleaseCandidate(1, 16, 0, 1))
  |> should.equal("1.16-rc1")

  version_number.to_string(version_number.ReleaseCandidate(1, 21, 4, 3))
  |> should.equal("1.21.4-rc3")
}

pub fn convert_pre_release_to_string_test() {
  version_number.to_string(version_number.PreRelease(1, 7, 6, 1))
  |> should.equal("1.7.6-pre1")

  version_number.to_string(version_number.PreRelease(1, 21, 0, 4))
  |> should.equal("1.21-pre4")
}

pub fn convert_snapshot_to_string_test() {
  version_number.to_string(version_number.Snapshot(13, 16, "b"))
  |> should.equal("13w16b")

  version_number.to_string(version_number.Snapshot(24, 46, "a"))
  |> should.equal("24w46a")
}

pub fn convert_other_to_string_test() {
  version_number.to_string(version_number.Other(
    "3D Shareware v1.34",
    "v3d_shareware_v1_34",
  ))
  |> should.equal("3D Shareware v1.34")
}

pub fn convert_release_to_module_name_test() {
  version_number.to_module_name(version_number.Release(1, 0, 0))
  |> should.equal("v1_0")

  version_number.to_module_name(version_number.Release(1, 24, 4))
  |> should.equal("v1_24_4")
}

pub fn convert_release_candidate_to_module_name_test() {
  version_number.to_module_name(version_number.ReleaseCandidate(1, 16, 0, 1))
  |> should.equal("v1_16_rc1")

  version_number.to_module_name(version_number.ReleaseCandidate(1, 21, 4, 3))
  |> should.equal("v1_21_4_rc3")
}

pub fn convert_pre_release_to_module_name_test() {
  version_number.to_module_name(version_number.PreRelease(1, 7, 6, 1))
  |> should.equal("v1_7_6_pre1")

  version_number.to_module_name(version_number.PreRelease(1, 21, 0, 4))
  |> should.equal("v1_21_pre4")
}

pub fn convert_snapshot_to_module_name_test() {
  version_number.to_module_name(version_number.Snapshot(13, 16, "b"))
  |> should.equal("v13w16b")

  version_number.to_module_name(version_number.Snapshot(24, 46, "a"))
  |> should.equal("v24w46a")
}

pub fn convert_other_to_module_name_test() {
  version_number.to_module_name(version_number.Other(
    "3D Shareware v1.34",
    "v3d_shareware_v1_34",
  ))
  |> should.equal("v3d_shareware_v1_34")
}
