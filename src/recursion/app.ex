defmodule Length do
  # Example: f([1, 2, 3]) -> 1 + f([2, 3]) -> 1 + (1 + f([3])) -> 1 + (1 + (1 + f([]) = 0)) -> 3

  def of([]), do: 0
  def of([_ | tail]), do: 1 + of(tail)
end

IO.puts(Length.of([]))
