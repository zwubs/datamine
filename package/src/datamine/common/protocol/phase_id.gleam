import gleam/int
import gleam/string

pub type PhaseId {
  Handshake
  Status
  Login
  Configuration
  Play
}

pub fn from_string(string: String) {
  case string.lowercase(string) {
    "handshake" -> Ok(Handshake)
    "status" -> Ok(Status)
    "login" -> Ok(Login)
    "configuration" -> Ok(Configuration)
    "play" -> Ok(Play)
    _ -> Error(Nil)
  }
}

pub fn to_string(phase_id: PhaseId) {
  case phase_id {
    Handshake -> "handshake"
    Status -> "status"
    Login -> "login"
    Configuration -> "configuration"
    Play -> "play"
  }
}

pub fn compare(a: PhaseId, b: PhaseId) {
  int.compare(to_int(a), to_int(b))
}

fn to_int(phase_id: PhaseId) {
  case phase_id {
    Handshake -> 0
    Status -> 1
    Login -> 2
    Configuration -> 3
    Play -> 4
  }
}
