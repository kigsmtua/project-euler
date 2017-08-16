def even_fibonacci_sum(n)
    fn_2 = 1
    fn_1 = 1
    sum = 0
    while true
        # This works because this will actually start at 2
      fn = fn_2 + fn_1
      if fn >= n
          return sum
      end
      if fn % 2 == 0
          sum += fn
      end
      fn_2, fn_1 = fn_1, fn
    end
end
t = gets.strip.to_i
for i in 0..t-1
    n = gets.strip.to_i
    puts even_fibonacci_sum(n)
end
