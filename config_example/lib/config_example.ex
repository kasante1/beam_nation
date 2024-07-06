defmodule ConfigExample do
  @moduledoc """
  Documentation for `ConfigExample`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> ConfigExample.hello()
      :world

  """

  @message_one Application.get_env(:config_example, :message_one)
  @message_two Application.get_env(:config_example, :message_two)

  def hello do
    :world
  end

  def show_message do
    IO.puts "message one is: #{@message_one}"
    IO.puts "message one is: #{@message_two}"
  end
end
