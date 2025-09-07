import datamine/common/identifier
import gleam/dynamic
import gleam/dynamic/decode
import gleeunit/should

pub fn from_string_test() {
  identifier.from_string("minecraft:test")
  |> should.equal(Ok(identifier.Identifier("minecraft", "test")))

  identifier.from_string("minecraft:worldgen/feature")
  |> should.equal(Ok(identifier.Identifier("minecraft", "worldgen/feature")))

  identifier.from_string("invalid") |> should.equal(Error(Nil))
}

pub fn decoder_test() {
  decode.run(dynamic.string("minecraft:test"), identifier.decoder())
  |> should.equal(Ok(identifier.Identifier("minecraft", "test")))

  decode.run(dynamic.string("minecraft:worldgen/feature"), identifier.decoder())
  |> should.equal(Ok(identifier.Identifier("minecraft", "worldgen/feature")))

  decode.run(dynamic.string("invalid"), identifier.decoder())
  |> should.equal(Error([decode.DecodeError("Identifier", "String", [])]))
}

pub fn to_string_test() {
  identifier.to_string(identifier.Identifier("minecraft", "test"))
  |> should.equal("minecraft:test")
}

pub fn path_as_module_test() {
  identifier.path_as_module(identifier.Identifier(
    "minecraft",
    "worldgen/feature",
  ))
  |> should.equal("worldgen_feature")
}
