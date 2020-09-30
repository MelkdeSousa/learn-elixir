defmodule HandleFunction do
  # def person_map(%{name: name}) do
  #   IO.puts("your name is: #{name}")
  # end

  def person_map(%{name: name, age: age} = person) do
    IO.puts("your name is: #{name}")
    IO.puts("your have: #{age} year(s)")

    IO.inspect(person)
  end
end

HandleFunction.person_map(%{name: "Melk", age: 10, sex: "M"})
