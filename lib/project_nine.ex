defmodule ProjectNine do
  def call(text), do: is_palindrome(text)

  defp is_palindrome(text) do
    clean_text = text
    |> String.downcase()
    |> String.replace(~r/[^a-z0-9]/, "")

    clean_text == String.reverse(clean_text)
  end
end

# iex -S mix
# ProjectNine.call("A man, a plan, a canal, Panama") # True
# ProjectNine.call("Teviver") # True
# ProjectNine.call("Teste") # False
