defmodule Lists do
  @doc """
  dynamic size collections of data
  """
  def list do
    prime_numbers = [2, 3, 5, 7]
    length(prime_numbers)

    2 in prime_numbers

    prime_numbers = List.replace_at(prime_numbers, 2, 10)

    Enum.at(prime_numbers, 2)

    new_list = ["a" | prime_numbers]
    new_list
  end

  @doc """
  looks like a key-value pair
    [primary: "red", secondary: "green"]
  elixir considers it as tuple

  key-word list can have the same key as many times
  as you want.
  """
  def keyword_list do
    colors = [{:primary, "red"}, {:secondary, "green"}]

    colors = [primary: "red", secondary: "blue"]
  end
end
