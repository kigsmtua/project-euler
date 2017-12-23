# Mathematical definition of prime factor
# Prime factors of a given number are the prime numbers that divide a given number exactly
# Wikipedia https://en.wikipedia.org/wiki/Prime_factor
def largest_prime_factor(num)
    counter = 2
    biggestFactor = 0
    while (counter * counter) <=num
        if num % counter == 0
            num = num / counter
            biggestFactor = counter
        else
            counter+=1
        end
    end

    if (num > biggestFactor)
        biggestFactor = num
    end
    biggestFactor
end

t = gets.strip.to_i
for i in 0..t - 1
  n = gets.strip.to_i
  puts largest_prime_factor(n)
end
