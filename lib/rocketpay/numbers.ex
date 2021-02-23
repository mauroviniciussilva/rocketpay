defmodule Rocketpay.Numbers do
  def sum_from_file(filename) do
    # file = File.read("#{filename}.csv")
    # handle_file(file)

    # Pipe operator
    "#{filename}.csv"
    |> File.read()
    |> handle_file()
  end

  # Pattern matching
  # defp handle_file({:ok, file}), do: file
  # defp handle_file({:error, _reason}), do: {:error, "Invalid File"}

  defp handle_file({:ok, result}) do
    result =
      result
      |> String.split(",")
      |> Stream.map(fn number -> String.to_integer(number) end)
      |> Enum.sum()

      {:ok, %{result: result}}
  end
  defp handle_file({:error, _reason}), do: {:error, %{message: "Invalid File"}}

end
