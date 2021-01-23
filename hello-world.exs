defmodule Hello do
  # It will say "Hello, World"
  def world do
    IO.puts "Hello, World"
  end

  @doc """
  name - param - string
  It will redefine the module
  """

  def greet(name) do
    IO.puts "Hello, #{name}"
  end
end

Hello.greet "rapaziada"
