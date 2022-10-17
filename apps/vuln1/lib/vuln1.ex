defmodule Vuln1 do
  @moduledoc """
  Documentation for `Vuln1`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Vuln1.hello()
      :world

  """
  def hello(input) do

    String.to_atom(input)
  end
end
