defmodule Maps do
  def lorem do
    empty_map = %{}
    empty_map

    squares = %{1 => 1, 2 => 4, 3 => 9}
    squares

    prepopulated = Map.new([{1, 1}, {2, 4}, {3, 9}])
    prepopulated[2]
    Map.get(prepopulated, 4, :not_found)

    Map.fetch(prepopulated, 2)

    person = %{name: :Epsilono, age: 66, gender: nil, likes: :anime}
    person = %{person | age: 33}
  end
end
