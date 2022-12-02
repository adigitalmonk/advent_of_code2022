defmodule AdventOfCode2022.DayOneTest do
  use ExUnit.Case, async: true
  alias AdventOfCode2022.DayOne

  describe "part one" do
    test "resolves the sample correctly" do
      assert DayOne.part1("day1_sample.txt") == 24000
    end

    test "resolves the answer correctly" do
      assert DayOne.part1() == 70374
    end
  end

  describe "part two" do
    test "resolves the sample correctly" do
      # [24000, 11000, 10000]
      assert DayOne.part2("day1_sample.txt") == 45000
    end

    test "resolves the answer correctly" do
      # [70374, 68996, 65240]
      assert DayOne.part2() == 204_610
    end
  end
end
