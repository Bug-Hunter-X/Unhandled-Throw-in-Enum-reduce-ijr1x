```elixir
list = [1, 2, 3, 4, 5]

result = try do
  Enum.reduce(list, 0, fn x, acc ->
    if x == 3 do
      throw(:three_found)
    else
      acc + x
    end
  end)
catch
  :three_found -> 0  # Handle the :three_found exception
end

IO.puts "Result: #{result}"
```