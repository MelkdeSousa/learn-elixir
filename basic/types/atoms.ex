# An atom is a constant whose name is its value.
# Modules is also atom.

defmodule Foo do
  def bar(), do: "Not useful"
end

:my
:home
:"is large"

IO.puts(:my)
IO.puts(:home)
IO.puts(:"is large")

IO.puts("Module \"Foo\" is atom? #{is_atom(Foo)}")
