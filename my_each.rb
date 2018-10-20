def my_each(arg)
  i = 0
  while i != arg.length 
    yield(arg)
    i += 1
    arg[0]
  end
end