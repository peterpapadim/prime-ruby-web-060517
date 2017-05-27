def prime?(num)

return false if num < 2
return true if num == 2

if num > 2
  divisable_vals = 0
  (2...num).to_a.each { |element| divisable_vals += 1 if num % element == 0 }

  return true if divisable_vals == 0
  return false if divisable_vals != 0
end


end
