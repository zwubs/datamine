import gleam/int
import gleam/list
import gleam/result

import gleamgen/expression
import gleamgen/import_

import gleamgen/types
import gleamgen/types/custom

pub type Property =
  #(String, List(String))

fn boolean_expression(
  property_module: import_.ImportedModule,
  property_type: custom.CustomType(a, #(#(), types.GeneratedType(a))),
  name: String,
) -> expression.Expression(
  custom.CustomType(a, #(#(), types.GeneratedType(String))),
) {
  expression.construct2(
    import_.value_of_type(
      property_module,
      "Boolean",
      types.function2(
        types.string,
        types.string,
        property_type |> custom.to_type1(types.string),
      ),
    ),
    expression.string(name),
    expression.string(name),
  )
}

fn enum_expression(
  property_module: import_.ImportedModule,
  property_type: custom.CustomType(a, #(#(), types.GeneratedType(a))),
  name: String,
  values: List(String),
) -> expression.Expression(
  custom.CustomType(a, #(#(), types.GeneratedType(String))),
) {
  expression.construct3(
    import_.value_of_type(
      property_module,
      "Enum",
      types.function3(
        types.string,
        types.string,
        types.list(types.string),
        property_type |> custom.to_type1(types.string),
      ),
    ),
    expression.string(name),
    expression.string(name),
    expression.list(list.map(values, expression.string)),
  )
}

fn integer_expression(
  property_module: import_.ImportedModule,
  property_type: custom.CustomType(a, #(#(), types.GeneratedType(a))),
  name: String,
  min: Int,
  max: Int,
) -> expression.Expression(
  custom.CustomType(a, #(#(), types.GeneratedType(String))),
) {
  expression.construct4(
    import_.value_of_type(
      property_module,
      "Integer",
      types.function4(
        types.string,
        types.string,
        types.int,
        types.int,
        property_type |> custom.to_type1(types.string),
      ),
    ),
    expression.string(name),
    expression.string(name),
    expression.int(min),
    expression.int(max),
  )
}

pub type ExpressionBuilder(a) =
  fn(Property) -> expression.Expression(a)

pub fn expression(
  property_module: import_.ImportedModule,
  property_type: custom.CustomType(a, #(#(), types.GeneratedType(a))),
  property: Property,
) {
  let #(name, values) = property
  let ints =
    result.all(list.map(values, int.parse))
    |> result.map(fn(ints) {
      use min <- result.try(list.first(ints))
      use max <- result.try(list.last(ints))
      Ok(#(min, max))
    })
    |> result.flatten
  case property.1, ints {
    ["true", "false"], Error(_) ->
      boolean_expression(property_module, property_type, name)
    _, Ok(#(min, max)) ->
      integer_expression(property_module, property_type, name, min, max)
    values, Error(_) ->
      enum_expression(property_module, property_type, name, values)
  }
}
