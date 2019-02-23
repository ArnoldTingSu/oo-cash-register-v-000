##require 'pry'



class CashRegister
  attr_accessor :total, :items, :discount, :previous_total
  


def initialize(discount = 0)
  @discount = discount
  @total = 0
  @items = []
end

def add_item(item, price, quantity = 1)
  self.total += price * quantity
  quantity.times do
  @items << item
  end
  previous_total = price * quantity
  
 ## binding.pry
end

end