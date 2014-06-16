def fib(num)
 f1 = 1
 f2 = 2
 i = 5
  while i <= num
	temp = f2
	f2 = f2 + f1
	f1 = temp
    i += 1
  end
  p f2
end
fib(500)
