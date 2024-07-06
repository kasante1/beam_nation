defmodule GetPages do
  @moduledoc """
  Documentation for `GetPages`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> GetPages.hello()
      :world

  """
  def hello do
    :world
  end

  def get(element, url \\ "http://elixir-lang.org") do
    case element do
      :headers -> %{headers: headers} = fetch_url(url)
      headers
      :body -> %{:body => body} = fetch_url(url)
      body
      _ -> IO.puts "Section unavailable or not known!"
    end
  end

  defp fetch_url(url) do
    HTTPoison.get(url)
  end
end
