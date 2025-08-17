import gleam/int
import gleam/order
import gleam/string

pub type VersionNumber {
  Release(major: Int, minor: Int, patch: Int)
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
  }
}

pub fn from_string(string: String) -> Result(VersionNumber, Nil) {
  case string {
    "1." <> suffix -> {
      case string.split_once(suffix, ".") {
        Ok(#(minor, patch)) -> {
          case int.parse(minor), int.parse(patch) {
            Ok(minor), Ok(patch) -> {
              Ok(Release(1, minor, patch))
            }
            _, _ -> Error(Nil)
          }
        }
        Error(_) -> {
          case int.parse(suffix) {
            Error(_) -> Error(Nil)
            Ok(minor) -> Ok(Release(1, minor, 0))
          }
        }
      }
    }
    _ -> Error(Nil)
  }
}

pub fn to_module_name(version_number: VersionNumber) {
  "v"
  <> to_string(version_number)
  |> string.replace(".", "_")
}

pub fn compare(a: VersionNumber, b: VersionNumber) {
  case int.compare(a.major, b.major) {
    order.Eq -> {
      case int.compare(a.minor, b.minor) {
        order.Eq -> int.compare(a.patch, b.patch)
        order -> order
      }
    }
    order -> order
  }
}
