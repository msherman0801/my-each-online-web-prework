def my_each(arg)
  i = 0 
  while arg[i] != arg.length 
    yield(arg)
    puts arg[i]
    i += 1 
  end
end