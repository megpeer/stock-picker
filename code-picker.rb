a = [17, 3, 6, 9, 15, 8, 6, 1, 10]

def stock_picker(a)
  buy_sell = []
  
  max = a.index(a[1..-1].select.max)
  puts "the best day to sell is day #{max}"
    # find lowest in array, excluding -max index
  min = a.index(a[0..max].select.min)
  puts "the best day to buy is day #{min}"

  # find highest in array, index has to begreater than index of lowest
#   sell = a.indexOf(max)
  buy_sell = [min, max]
  puts " buy & sell on the following days: #{buy_sell}"
  puts " buy value is #{a[min]}$ sell value is #{a[max]}$, profit total is #{a[max] - a[min]}$"
end

stock_picker(a)

