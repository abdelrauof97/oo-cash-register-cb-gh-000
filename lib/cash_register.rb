require "pry"
class CashRegister 
  
  attr_accessor :discount, :total, :items
  
  def initialize(discount=0)
    @items = []
    @total = 0
    @discount = discount 
  end
  
  def add_item(title,price,quantity=1)
    self.total += price*quantity
    quantity.times do
      
    }
  end
  
  def apply_discount(employee_discount=20)
    @employee_discount = employee_discount
    self.total -= self.total/100*employee_discount
    if self.total == 0 
    "There is no discount to apply."
    else
    "After the discount, the total comes to $#{self.total}."
    end
  end
  
  def items
    all_items = []
    all_items << @item
    all_items
  end
  
  def items 
    @all_items
  end
  
end

binding.pry





