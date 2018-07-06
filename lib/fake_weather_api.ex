defmodule FakeWeatherApi do
  @moduledoc """
  Documentation for FakeWeatherApi.
  """

  @doc """

  """
  def read_file do
    {:ok, content} = File.read "weather_data.json"
  end
end
