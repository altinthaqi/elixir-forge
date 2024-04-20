defmodule Tuples do
  def some_tuple do
    person = {"Altin", 22}
    age = elem(person, 1)
    person = put_elem(person, 1, 23)
    elem(person, 1)
  end
end
