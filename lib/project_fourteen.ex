defmodule ProjectFourteen do
  def call(list, second_list) do
    merge_list(list, second_list)
  end

  defp merge_list(list, second_list) do
    list ++ second_list
    |> Enum.sort() # Para ordenar ASC a lista mergada
    # |> Enum.reverse() # Para ordenar reverso DESC
  end
end

# iex -S mix
# ProjectFourteen.call([432, 50, 30, 203, 459, 213], [321, 323, 543, 325, 776])
