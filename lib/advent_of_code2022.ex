defmodule AdventOfCode2022 do
  @moduledoc """
  Documentation for `AdventOfCode2022`.
  """

  def data(filename) do
    [:code.priv_dir(:advent_of_code_2022), filename]
    |> Path.join()
    |> File.stream!()
  end
end
