defmodule Hello do
  def world do
    IO.puts "Hello, World"
  end

  def greet(name) do
    IO.puts "Hello, #{name}"
  end
end

Hello.greet "rapaziada"
