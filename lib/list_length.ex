defmodule ListLength do
  def sum([], acc) do
    acc
  end

  def sum([head | tail], acc) do
    acc = acc + head
    sum(tail, acc)
  end
end
