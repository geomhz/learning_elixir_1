defmodule ProjectFour do
  def is_prime?(num) do
    if num <= 1 do
      false
    else
      Enum.all?(2..round(:math.sqrt(num)), fn(x) -> rem(num, x) != 0 end)
    end
  end
end

# iex -S mix
# ProjectFour.isprime?(3)
