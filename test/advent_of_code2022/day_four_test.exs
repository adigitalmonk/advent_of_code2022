defmodule AdventOfCode2022.DayFourTest do
  use ExUnit.Case, async: true
  alias AdventOfCode2022.DayFour

  describe "part one" do
    test "resolves the sample correctly" do
      assert DayFour.part1("day4_sample.txt") == 2
    end

    test "resolves the answer correctly" do
      assert DayFour.part1() == 477
    end
  end

  describe "part two" do
    test "resolves the sample correctly" do
      assert DayFour.part2("day4_sample.txt") == 4
    end

    test "resolves the answer correctly" do
      assert DayFour.part2() == 830
    end
  end
end
