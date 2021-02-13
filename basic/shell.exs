defmodule Color do
  def yellow(text), do: "#{IO.ANSI.yellow()}#{text}#{IO.ANSI.reset()}"

  def red(text), do: "#{IO.ANSI.red()}#{text}#{IO.ANSI.reset()}"

  def blue(text), do: "#{IO.ANSI.blue()}#{text}#{IO.ANSI.reset()}"

  def green(text), do: "#{IO.ANSI.green()}#{text}#{IO.ANSI.reset()}"
end

IO.puts(Color.yellow('IO.puts?: This function prints something'))
IO.puts(Color.blue('IO.gets?: This function takes something from the keyboard, like now...'))

value = IO.gets('>>> ')

IO.puts(Color.red('The you typed: #{value}'))
IO.puts(Color.green('Bye!✌ 😎'))
