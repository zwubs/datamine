import gleam/erlang/charlist
import gleam/list
import gleam/pair
import gleam/result

type UnzipOption {
  FileList(List(charlist.Charlist))
  Memory
}

@external(erlang, "zip", "unzip")
fn ffi_unzip(
  path: charlist.Charlist,
  options: List(UnzipOption),
) -> Result(List(#(charlist.Charlist, String)), Nil)

pub fn extract(path: String, file_name: String) {
  ffi_unzip(charlist.from_string(path), [
    FileList([charlist.from_string(file_name)]),
    Memory,
  ])
  |> result.replace_error(Nil)
  |> result.map(list.first)
  |> result.flatten()
  |> result.map(pair.second)
}
