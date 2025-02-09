import gleam/int
import gleam/string

pub type VersionNumber {
  Release(major: Int, minor: Int, patch: Int)
  ReleaseCandidate(major: Int, minor: Int, patch: Int, revision: Int)
  PreRelease(major: Int, minor: Int, patch: Int, revision: Int)
  Snapshot(year: Int, week: Int, revision: String)
  Other(version_number: String, module_name: String)
}

pub fn to_string(version_number: VersionNumber) {
  case version_number {
    Release(major, minor, patch) -> {
      int.to_string(major)
      <> "."
      <> int.to_string(minor)
      <> case patch {
        0 -> ""
        _ -> "." <> int.to_string(patch)
      }
    }
    ReleaseCandidate(major, minor, patch, revision) ->
      to_string(Release(major, minor, patch))
      <> "-rc"
      <> int.to_string(revision)
    PreRelease(major, minor, patch, revision) ->
      to_string(Release(major, minor, patch))
      <> "-pre"
      <> int.to_string(revision)
    Snapshot(year, week, revision) ->
      int.to_string(year) <> "w" <> int.to_string(week) <> revision
    Other(version_number, _) -> version_number
  }
}

pub fn to_module_name(version_number: VersionNumber) {
  case version_number {
    Other(_, module_name) -> module_name
    version_number ->
      "v"
      <> to_string(version_number)
      |> string.replace(".", "_")
      |> string.replace("-", "_")
  }
}
