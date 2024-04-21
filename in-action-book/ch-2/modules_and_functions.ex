defmodule Exercise do
  def rectangle_area(a, b) do
    a * b
  end

  def require_arg(name) do
    name
  end

  def no_arg do
    "this fn requires no arg"
  end

  def sum_in_single_expression(a, b), do: a + b
  def call_another_function(a, b), do: rectangle_area(a, b)
end
