defmodule ProjectFive do
  def call(n) when n >= 0 do
    fibonnaci_sequence(n, [1, 0])
  end

  def call(n) when n <= 0 do
    IO.inspect("Fibonacci precisa ser maior que")
  end

  defp fibonnaci_sequence(0, acc), do: Enum.reverse(acc)
  defp fibonnaci_sequence(n, [a, b | _] = acc) do
    fibonnaci_sequence(n - 1, [a + b | acc])
  end
end

# iex -S mix
# ProjectFive.call(3)
