defmodule Rocketpay.NumbersTest do
  use ExUnit.Case

  alias Rocketpay.Numbers

  describe "sum_from_file/1" do
    test "When there is a file with the given name, returns the sum of numbers" do
      response = Numbers.sum_from_file("numbers")

      expected_response = {:ok, %{result: 37}}

      assert response == expected_response
    end

    test "When there is no file with the given name, returns an error" do
      response = Numbers.sum_from_file("invalid_name")

      expected_response = {:error, %{message: "Invalid File"}}

      assert response == expected_response
    end
  end
end
