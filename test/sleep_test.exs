defmodule SleepTest do
  use ExUnit.Case, async: true

  import Sleep

  test "sorts empty list" do
    assert sort([]) == []
  end

  test "sorts two element list" do
    assert sort([2,1]) == [1,2]
  end

  test "test simple short list" do
    assert sort([2,1,7,4,3]) == [1,2,3,4,7]
  end

  test "test simple short list with duplicates" do
    assert sort([2,1,7,1,2,5]) == [1,1,2,2,5,7]
  end

  test "sort long list" do
    assert Enum.to_list(1..100) |> Enum.shuffle |> sort == Enum.to_list(1..100)
  end
end
