class CashRegister 
  
  attr_accessor :discount, :total, :items
  
  def initialize(discount=0)
    @total = 0
    @discount = discount 
    @items = []
  end
  
  def add_item(title,price,quantity=1)
    self.total += price*quantity
    quantity.times do
      @items << title
    end
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
  
  
end






