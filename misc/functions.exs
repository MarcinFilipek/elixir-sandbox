# anonymous function
s = fn x -> x * x  end
IO.puts(s.(10))
x = fn () -> IO.puts(s.(10))  end
x.()

f = &IO.puts/1
f.("Text")

Enum.each([1, 2, 3, 4], f)
Enum.each([1, 2, 3, 4], &IO.puts/1)

capitalize_and_print = fn text -> IO.puts(String.capitalize(text)) end

Enum.each(["hello", "world"], capitalize_and_print)

numbers = [1, 2, 3, 4]
Enum.each(numbers, )
