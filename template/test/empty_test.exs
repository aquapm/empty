defmodule EmptyTest do
  use ExUnit.Case
  doctest Empty

  test "greets the world" do
    assert Empty.hello() == :world
  end
end
