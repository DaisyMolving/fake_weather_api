defmodule FakeWeatherApiTest do
  use ExUnit.Case
  doctest FakeWeatherApi

  test "reads the file" do
    assert elem(FakeWeatherApi.read_file(), 1) =~ "Paris"
    assert elem(FakeWeatherApi.read_file(), 0) == :ok
  end
end
