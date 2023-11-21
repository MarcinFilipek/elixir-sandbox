defmodule Playground do
  def area(a, b) do
    IO.puts("Log: #{a} * #{b}")
    a * b
  end

  def area_of_circle!(r), do: 3.14 * r * r
end
