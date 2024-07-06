defmodule SimpleApp do
  @moduledoc """
  Documentation for `SimpleApp`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> SimpleApp.hello()
      :world

  """
  def hello do
    :world
  end

  def greet do
    IO.puts "Hello from the Simple App!"
  end
end
