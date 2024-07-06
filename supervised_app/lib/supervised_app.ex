defmodule SupervisedApp do
  @moduledoc """
  Documentation for `SupervisedApp`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> SupervisedApp.hello()
      :world

  """

  use Application
  def start(start_type, start_args) do
    import Supervisor.Spec, warn: false
    children = [

    ]

    opts = [strategy: :one_for_one, name: SupervisedApp.Supervisor]
    Supervisor.start_link(children, opts)

  end
  def hello do
    :world
  end
end
