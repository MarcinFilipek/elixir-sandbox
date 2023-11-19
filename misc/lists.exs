# list is a dynamic collection
numbers = [1, 2, 3, 4, 5]
IO.puts("length: #{length(numbers)}") # length: 5
index = 3
IO.puts("number[#{index}]: #{Enum.at(numbers, index)}") # number[3]: 4
index = 5
IO.puts("number[#{index}]: #{Enum.at(numbers, index)}") # number[5]: nil
IO.puts("3 in numbers: #{3 in numbers}")
List.replace_at(numbers, 0, 10) # [10, 2, 3, 4, 5]
List.insert_at(numbers, 3, 13) # [1, 2, 3, 13, 4, 5]
List.insert_at(numbers, -1, 15) # [1, 2, 3, 4, 5, 15]

[1, 2, 3] ++ [4, 5] # [1, 2, 3, 4, 5]
[1 | [2 | []]] # [1, 2]

[head | tails] = numbers # head: 1, tails: [2, 3, 4, 5]
IO.puts("Head: #{head}")
hd(numbers) # head of list 1
tl(numbers) # tails of list [2, 3, 4, 5]
