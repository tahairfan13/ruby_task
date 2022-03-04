num = "978014300723"
digits = num.split('')
count = 1
sum = 0
digits.each do | n |
  if count % 2 == 0
    sum = sum + (n.to_i * 3)
  else
    sum = sum + (n.to_i * 1)
  end
  count+= 1
end
mod = sum % 10
last_digit = 10 - mod
num << last_digit.to_s
puts num
