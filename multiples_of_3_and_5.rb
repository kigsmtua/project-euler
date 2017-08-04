def sum_multiples(x, range)
    n = (range-1) / x
    n * (n+1) / 2 * x
end

t = gets.strip.to_i

for i in 0..t-1
    n = gets.strip.to_i
    puts sum_multiples(3,n) + sum_multiples(5,n) - sum_multiples(15,n)
end
