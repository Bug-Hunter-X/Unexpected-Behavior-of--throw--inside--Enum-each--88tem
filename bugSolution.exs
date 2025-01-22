```elixir
list = [1, 2, 3, 4, 5]

result = Enum.find(list, fn x -> x == 3 end)

if result == 3 do
  IO.puts("Found 3!")
else
  Enum.each(list, fn x -> IO.puts(x) end)
  IO.puts("Finished")
end
```