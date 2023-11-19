# collection key => value
person = %{"name"=>"Neo", "age"=>67, "height"=>180}
IO.puts(person["name"]) # Neo
IO.puts(Map.get(person, "name"))  # Neo

person = %{name: "Neo", age: 67, height: 180}
IO.puts(person.age) # 67
IO.puts(person[:age]) # 67
IO.puts(Map.get(person, :age)) # 67

older_person = %{person | age: 90}
IO.puts(older_person.age) # 90
