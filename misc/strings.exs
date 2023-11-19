s = "This is string."
IO.puts(s) # This is string.
IO.puts("Add #{3 + 6}.")  # Add 9.
IO.puts(~s("This is string")) # "This is string." <- look
IO.puts(s <> " And. "<> s) # This is string. And. This is string.

# characters list
IO.puts('ABC') # ABC
IO.puts([65, 66, 67]) # ABC
IO.puts('Add #{3 + 6}.')  # Add 9.
IO.puts(~c(This is string.)) # This is string.

String.to_charlist("String") # "String" => 'String'
IO.puts(Enum.at(String.to_charlist(s), 0)) # 84 <- (T)
IO.puts([Enum.at(String.to_charlist(s), 0)]) # T
