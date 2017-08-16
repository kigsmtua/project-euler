# Mathematical definition of prime factor
# Prime factors of a given number are the prime numbers that divide a given number exactly
# Wikipedia https://en.wikipedia.org/wiki/Prime_factor
def largest_prime_factor(n)
    n
end

t = gets.strip.to_i
for i in 0..t-1
    n = gets.strip.to_i
    puts even_fibonacci_sum(n)
end
