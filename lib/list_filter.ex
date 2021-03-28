defmodule ListFilter do
  require Integer

  def call(list) do
    Enum.count(
      Enum.flat_map(list, fn string ->
        case Integer.parse(string) do
          {int, _rest} ->
            case Integer.is_odd(int) do
              true -> [int]
              false -> []
            end

          :error ->
            []
        end
      end)
    )
  end
end
