defmodule Vuln2 do
  @moduledoc """
  Documentation for `Vuln2`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Vuln2.hello()
      :world

  """
  def hello(input) do
    String.to_existing_atom(input)
  end
end
