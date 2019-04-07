require "pry"

class CashRegister
  
  attr_accessor :total, :discount, :last_transaction
  
  def initialize (discount = 0)
    @total = 0
    @discount = discount
<<<<<<< HEAD
    @items = []
  end
 
=======
  end
>>>>>>> 4a374de0150a8ceeb68a75d160f43fb75b4d9e8e
  
  def add_item (title, price, quantity = 1)
    previous_total = @total
    @total = previous_total + price*quantity
<<<<<<< HEAD
    quantity.times do 
    @items << title
    end
    @last_transaction = price*quantity
=======
>>>>>>> 4a374de0150a8ceeb68a75d160f43fb75b4d9e8e
  end
  
  def apply_discount
    if @discount > 0
    total_price = @total*(1 - @discount*0.01)
<<<<<<< HEAD
    @total = total_price.to_i
=======
    binding.pry
    @total = total_price
    binding.pry
>>>>>>> 4a374de0150a8ceeb68a75d160f43fb75b4d9e8e
      "After the discount, the total comes to $#{@total}."
    else
      "There is no discount to apply."
    end
  end

<<<<<<< HEAD
  def items
    @items
  end
  
  def void_last_transaction
    @total = @total - @last_transaction
  end

=======
>>>>>>> 4a374de0150a8ceeb68a75d160f43fb75b4d9e8e
end
