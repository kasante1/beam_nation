defmodule ApplicationTwoTest do
  use ExUnit.Case
  doctest ApplicationTwo

  test "greets the world" do
    assert ApplicationTwo.hello() == :world
  end

  test "the truth on application two" do
    IO.puts "running application two tests"
    assert 2 - 1 == 1
  end
end
