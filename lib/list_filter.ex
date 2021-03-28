defmodule ListFilter do
  require Integer

  def call(list) do
    list
    |> Enum.flat_map(&parse_integer/1)
    |> Enum.count()
  end

  defp parse_integer(element) do
    case Integer.parse(element) do
      {int, _rest} -> its_is_odd(int)
      :error -> []
    end
  end

  defp its_is_odd(num) do
    case Integer.is_odd(num) do
      true -> [num]
      false -> []
    end
  end
end
