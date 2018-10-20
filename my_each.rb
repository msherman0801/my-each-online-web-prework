def my_each(arg)
  i = 0
  while arg[i] != arg.length 
    yield(arg)
    
  end
end