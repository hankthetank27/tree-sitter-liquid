[
 "{{"
 "}}"
 "{{-"
 "-}}"
 "{%"
 "%}"
 "{%-"
 "-%}"
] @tag.delimiter

[
 "|"
 "."
 ":"
 ","
 (predicate)
] @operator

(filter
  body: (identifier)
  name: (identifier) @function.call
  )

[
 (statement)
 (unless_tag)
 (if_tag)
 (elseif_tag)
 (else_tag)
] @keyword

(identifier) @variable
(string) @string
(boolean) @boolean
(number) @number
(comment) @comment

