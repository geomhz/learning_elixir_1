defmodule ProjectSeven do
  def call([x, y, z]), do: get_higher_list([x, y, z])

  defp get_higher_list([x, y, z]) do
    Enum.max([x, y, z])
  end
end

# iex -S mix
# ProjectSeven.call([1, 2, 3])
