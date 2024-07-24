defmodule ProjectFifteen do
  def call(:sum, a, b), do: sum(a, b)
  def call(:subtract, a, b), do: subtract(a, b)
  def call(:multiply, a, b), do: multiply(a, b)
  def call(:divide, a, b), do: divide(a, b)

  defp sum(a, b) do
    a + b
  end

  defp subtract(a, b) do
    a - b
  end

  defp multiply(a, b) do
    a * b
  end

  defp divide(a, b) do
    if b == 0 do
      {:erro, "Não é possível dividir por zero"}
    else
      a / b
    end
  end
end

# iex -S mix
# ProjectFifteen.call(:sum, 5, 10)
# ProjectFifteen.call(:subtract, 5, 10)
# ProjectFifteen.call(:multiply, 5, 10)
# ProjectFifteen.call(:divide, 5, 10)
