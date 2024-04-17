defmodule TestPrivate do
  def double(a), do: sum(a, a)

  defp sum(a, a), do: a + a
end
