defmodule ImportedMod do
  alias IO, as: MyIO

  def some_fn, do: MyIO.puts("calling imported func")
end
