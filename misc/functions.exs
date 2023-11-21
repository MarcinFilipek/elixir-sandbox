# anonymous function
s = fn x -> x * x  end
IO.puts(s.(10))
x = fn () -> IO.puts(s.(10))  end
x.()

f = &IO.puts/1
f.("Text")
