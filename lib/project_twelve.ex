defmodule ProjectTwelve do
  def call(string), do: word_frequency(string)


  defp word_frequency(string) do
    words = String.split(string)
    Enum.reduce(words, %{}, fn word, acc ->
      frequency = Map.get(acc, word, 0)
      Map.put(acc, word, frequency + 1)
    end)
  end
end

# iex -S mix
# ProjectTwelve.call("aa, aa, aa, aa, aa, aa, bb, bb, bb,")
