/*
Trims whitespace from all text columns.
*/
let
    Source = YourTableName,
    TextColumns = Table.ColumnsOfType(Source, {Text.Type}),
    Trimmed = Table.TransformColumns(Source, List.Transform(TextColumns, each {_, Text.Trim, Text.Type}))
in
    Trimmed
