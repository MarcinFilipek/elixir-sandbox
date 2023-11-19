# tuple is a fixed collection
dog = { "Pluto", 50 }
name = elem(dog, 0)

IO.puts("Name: #{name}")

# put_elem not modify tuple from args
# create new tuple with new value
new_dog = put_elem(dog, 1, 45)

IO.puts(elem(dog, 1))
IO.puts(elem(new_dog, 1))
