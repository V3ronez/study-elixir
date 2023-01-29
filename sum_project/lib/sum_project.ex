# iex -S mix

defmodule SumProject do
  def call(list), do: sum(list, 0)
  def call_enum(list), do: Enum.map(list, fn {key, _value} -> key end)

  defp sum([], acc) do
    acc
  end

  defp sum([head | tail], acc) do
    acc = acc + head
    sum(tail, acc)
  end
end
