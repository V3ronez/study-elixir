defmodule SumProjectTest do
  use ExUnit.Case
  doctest SumProject

  test "greets the world" do
    assert SumProject.hello() == :world
  end
end
