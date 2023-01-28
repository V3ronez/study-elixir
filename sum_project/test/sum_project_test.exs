defmodule SumProjectTest do
  use ExUnit.Case

describe "call/1" do
  test "receive a list and return the sum of all then" do
    list = [1,2,3]
    response = SumProject.call(list)

    expected_return = 6

    assert response == expected_return
  end
end

end
