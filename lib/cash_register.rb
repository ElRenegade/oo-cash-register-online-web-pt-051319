class CashRegister
  attr_accessor :total, :discount, :item, :last_transaction

  def initialize(discount = 0)
    @items = []
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity = 1)
    previous_total = self.total
    self.total = price * quantity
    @items << title
    
  end

end
