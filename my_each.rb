def my_each(arg)
  i = 0
  while i != arg.length 
    yield(arg)
    i += 1
  end
end

my_each(words) do |word|
  puts word
end
end