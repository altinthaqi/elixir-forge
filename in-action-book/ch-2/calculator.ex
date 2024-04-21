defmodule Calculator do
  def add(a), do: add(a, 0)
  def add(a, b), do: a + b
  def default_value(a, b \\ 0), do: a + b
end
