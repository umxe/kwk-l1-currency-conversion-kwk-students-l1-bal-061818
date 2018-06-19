# Write your cod here
def usd_to_eur(num)
  num /= 1.2 
  return num.to_f
end

def eur_to_usd(num)
  num *= 1.2
  return num.to_f
end

def usd_to_jpy(num)
  num *= 110
  return num.to_f
end

def usd_to_g8p(num)
  num *= 359.5
  return num.to_f
end

def usd_to_aud(num)
  num *= 1.36
  return num.to_f
end

def jpy_to_usd(num)
  num /= 110
  return num
end

def g8p_to_usd(num)
  num /= 359.5
  return num.to_f
end

def aud_to_usd(num)
  num /= 1.36
  return num.to_f
end

puts "How much money do you want to convert?"
amount = gets.chomp().to_i
 
puts "Pick from the following menu:"
puts "1. USD to EUR"
puts "2. USD to JPY"
puts "3. USD to GBP"
puts "4. USD to AUD"
puts "5. EUR to USD"
puts "6. JPY to USD"
puts "7. GBP to USD"
puts "8. AUD to USD"
 
choice = gets.chomp().to_i
 
case choice
when 1
  usd_to_eur(amount)
when 2
  usd_to_jpy(amount)
when 3
  usd_to_g8p(amount)
when 4
  usd_to_aud(amount)
when 5
  eur_to_usd(amount)
when 6
  jpy_to_usd(amount)
when 7
  g8p_to_usd(amount)
when 8
  aud_to_usd(amount)
else
  puts "Invalid input, exiting..."
end