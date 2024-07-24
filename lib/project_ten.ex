defmodule ProjectTen do
  def call(func, [x, y, z]), do: Enum.map([x, y, z], func)
end

defmodule Function do
  def double(x) do
    x * 3
  end
end

# iex -S mix
# ProjectTen.call(&Function.double/1, [5, 10, 15])
