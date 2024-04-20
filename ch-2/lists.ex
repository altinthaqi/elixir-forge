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
end
