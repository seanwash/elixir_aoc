defmodule Aoc.Year2019.Day01.TheTyrannyoftheRocketEquationTest do
  use Aoc.DayCase
  doctest Aoc.Year2019.Day01.TheTyrannyoftheRocketEquation, import: true

  alias Aoc.Year2019.Day01.TheTyrannyoftheRocketEquation

  describe "part_1/1" do
    test "examples" do
      assert "12" |> TheTyrannyoftheRocketEquation.part_1() == 2
      assert "14" |> TheTyrannyoftheRocketEquation.part_1() == 2
      assert "1969" |> TheTyrannyoftheRocketEquation.part_1() == 654
      assert "100756" |> TheTyrannyoftheRocketEquation.part_1() == 33583
    end

    @tag day: 01, year: 2019
    test "input", %{input: input} do
      assert input |> TheTyrannyoftheRocketEquation.part_1() == 3267890
    end
  end

  describe "part_2/1" do
    test "examples" do
      assert "14" |> TheTyrannyoftheRocketEquation.part_2() == 2
      assert "1969" |> TheTyrannyoftheRocketEquation.part_2() == 966
      assert "100756" |> TheTyrannyoftheRocketEquation.part_2() == 50346
    end

    @tag day: 01, year: 2019
    test "input", %{input: input} do
      assert input |> TheTyrannyoftheRocketEquation.part_2() == 4898972
    end
  end
end
