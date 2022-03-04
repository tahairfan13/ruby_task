num = "978014300723"
number_arr = num.split('')
count = 1
sum = 0
number_arr.each do | n |
  if count % 2 == 0
    sum = sum + (n.to_i * 3)
  else
    sum = sum + (n.to_i * 1)
  end
  count+= 1
end
mod = sum % 10
last_digit_derived = 10 - mod
num << last_digit_derived.to_s
puts num
