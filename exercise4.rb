#if count%3 != 0 && count%5 != 0

one_to_one_hundred = (1..100)

one_to_one_hundred.each do |num|
  if num%3 == 0 && num%5 == 0
    puts "BitMaker"
  elsif num%3 == 0
    puts "Bit"
  elsif num%5 == 0
    puts "Maker"
  else
    puts num
  end
end


#  count%3=0 -> "Bit"
#  count%5=0 -> "Maker"
# count%3 = 0 && count%5 = 0 -> "BitMaker"
# count%3!=0 && count%5!=0
