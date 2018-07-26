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

if choice = 1 
def usd_to_eur(usd)
  puts eur = usd * 0.86
end
puts usd_to_eur(1)
end

def eur_to_usd(eur)
  puts usd = eur * 1.17
end

puts eur_to_usd(1)

elsif choice = 2
  def usd_to_jpy
  puts jpy = usd * 110.96
end
end

def jpy_to_usd
  puts usd = jpy * 0.0090
end

jpy_to_usd(1)
  

def usd_to_gbp
  puts gbp = usd * 0.76
end

usd_to_gbp(1)

def gbp_to_usd
  puts usd = gbp * 1.32
end

gbp_to_usd(1)

def usd_to_aud
  puts aud = usd * 1.34
end

usd_to_aud(1)

def aud_to_usd
  puts usd = aud * 0.75
end
  
aud_to_usd(1)

