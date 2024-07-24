defmodule ProjectEight do
  def call(n), do: reverse_string(n)

  defp reverse_string(n) do
    String.reverse(n)
  end
end

# iex -S mix
# ProjectEight.call("Testando Reverse")
