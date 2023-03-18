defmodule IdenticonTest do
  use ExUnit.Case
  doctest Identicon

  test "creates a new image for the given input" do
    assert Identicon.main("elixir") == :ok
  end
end
