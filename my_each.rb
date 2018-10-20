def my_each(arg)
  i = 0
  while i != arg.length 
    puts yield(arg)
    i += 1
  end
end