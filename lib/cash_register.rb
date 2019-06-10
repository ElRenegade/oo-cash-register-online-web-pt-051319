class CashRegister
  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end
  def total
    @total = total
  end

  def add_item(title, price, quantity = 1)
    if quantity>1
      x = 0
      while i<quantity
        @items << title
        i+=1
      end
    else
      @items <<title
    end
    @total +=price*quantity
    @sold_amount = @total
    @total
  end

end
