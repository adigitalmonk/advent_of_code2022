defmodule AdventOfCode2022.DayTwoTest do
  use ExUnit.Case, async: true
  alias AdventOfCode2022.DayTwo

  describe "part one" do
    test "resolves the sample correctly" do
      assert DayTwo.part1("day2_sample.txt") == 15
    end

    test "resolves the answer correctly" do
      assert DayTwo.part1() == 11150
    end
  end

  describe "part two" do
    test "resolves the sample correctly" do
      assert DayTwo.part2("day2_sample.txt") == 12
    end

    test "resolves the answer correctly" do
      assert DayTwo.part2() == 8295
    end
  end
end
