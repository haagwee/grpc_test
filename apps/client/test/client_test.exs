defmodule ClientTest do
  use ExUnit.Case
  doctest Client

  test "say_hello" do
    assert Client.say_hello("Dunya") == :world
  end
end
