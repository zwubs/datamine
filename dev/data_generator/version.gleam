import gleam/dynamic/decode
import gleam/http/request
import gleam/httpc
import gleam/json

fn server_jar_url_decoder() {
  use server_jar_url <- decode.subfield(
    ["downloads", "server", "url"],
    decode.string,
  )
  decode.success(server_jar_url)
}

pub fn fetch_server_jar(version_url: String) {
  let assert Ok(request) = request.to(version_url)
  let assert Ok(response) = httpc.send(request)
  let assert Ok(server_jar_url) =
    json.parse(response.body, server_jar_url_decoder())
  let assert Ok(request) = request.to(server_jar_url)
  let request = request.set_body(request, <<>>)
  let assert Ok(response) = httpc.send_bits(request)
  response.body
}
