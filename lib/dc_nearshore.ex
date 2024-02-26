defmodule DcNearshore do
  @moduledoc """
  Documentation for `DcNearshore`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> DcNearshore.hello()
      :world

  """
  def hello do
    :world
  end

  def is_par_or_impar(num) when rem(num, 2) === 0 do
    "Es par"
  end

  def is_par_or_impar(num) when rem(num, 2) === 1 do
    "Es impar"
  end

  def is_par_or_impar(non_valid_argument) when is_integer(non_valid_argument) === false do
    "the argument provided must be an integer"
  end

  def suma_arreglo(arr) when is_list(arr) do
    Enum.sum(arr)
  end

  def suma_arreglo(arr) when is_list(arr) === false do
    "Should provide an array"
  end

  def find_longest_string(arr) when is_list(arr) do
    arr
      |> Enum.max_by(&String.length/1)
  end

  def find_longest_string(arr) when is_list(arr) === false do
    "Should provide an array"
  end
end
