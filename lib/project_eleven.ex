defmodule ProjectEleven do
  def call(list, predicate), do: filter(list, predicate)

  defp filter(list, predicate) do
    Enum.filter(list, predicate)
  end
end

# iex -S mix
# ProjectEleven.call([1, 2, 3, 4, 5], &(&1 > 3))
