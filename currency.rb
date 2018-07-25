# Write two methods: one named `usd_to_eur` and one named `eur_to_usd`. The method
# called `usd_to_eur` should take a dollar amount as an argument, and return the
# equivalent value in Euros. The method `eur_to_usd` should do the reverse: it
# should take an amount in Euros as an argument, and return the equivalent value
# in US Dollars. Values of currencies fluctuate with the market, so you'll need to
# do some research online to see their current market values.

# To pass this challenge, it should be possible to convert dollars to euros, then
# back to dollars and receive the same initial value. So, for example, if 1.20
# dollars can be converted to 1 euro, converting 1 euro back to dollars should
# return 1.20.

# [Here’s a conversion tool by Google to help you with building your own conversion calculator.](https://www.google.com/search?q=USD+to+EUR)

# # Write your cod here

def usd_to_eur(dollar_amount)
  epu=0.86
  dollar_amount * epu
end
puts usd_to_eur(2)

def eur_to_usd(euro_amount)
  dpe = 1.17
  euro_amount * dpe
end
puts eur_to_usd(3)

# * USD to JPY  
# * USD to GBP  
# * USD to AUD  
# * JPY to USD
# * GBP to USD
# * AUD to USD

def usd_to_jpy(dollar_amount)
  epu=0.86
  dollar_amount * epu
end
puts usd_to_eur(2)

def eur_to_usd(euro_amount)
  dpe = 1.17
  euro_amount * dpe
end
puts eur_to_usd(3)