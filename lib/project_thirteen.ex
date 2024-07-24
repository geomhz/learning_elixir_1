defmodule ProjectThirteen do
  def call(list), do: sort_list(list)

  defp sort_list(list) do
    Enum.sort(list) # Para ordenar ASC
    # |> Enum.reverse # Para ordenar reverso DESC
  end
end

# iex -S mix
# ProjectThirteen.call([432, 50, 30, 203, 459, 213])
