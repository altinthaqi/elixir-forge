defmodule Pipes do
  def add_five(number), do: number + 5

  def simple_pipe(number) do
    number
    |> abs()
    |> add_five()
    |> IO.puts()
  end
end
