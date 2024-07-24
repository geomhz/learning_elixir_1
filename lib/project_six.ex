defmodule ProjectSix do
  def call([x, y, z], acc) do
    sum_list([x, y, z], acc)
  end

  defp sum_list([x, y, z], acc) do
    x + y + z + acc
  end
end

# iex -S mix
# ProjectSix.call([1, 2, 3], 0)
