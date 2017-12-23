# 10 lines per method
def largest_palindrome_product(n)
  found = false
  factors = Array.new(2)
  start_factor = 998
  palin = 0
  until found
    start_factor -= 1
    palin = (start_factor.to_s + start_factor.to_s.reverse).to_i
    range = 999..100
    range.first.downto(range.last).each do |i|
      if (palin / i) > 999 || (i * i < palin)
        break
      end
      if (palin % i).zero? && (palin < n)
        found = true
        factors[0] = palin / i
        factors[1] = i
      end
    end
  end
  puts "The largest palindrom #{factors}, #{palin}"
end
# Calculate largest palindrome method here
# Meaning I can put all values I want to be used together with this metho
largest_palindrome_product(100)
