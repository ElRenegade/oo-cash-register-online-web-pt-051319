class CashRegister
  attr_accessor :total, :discount, :item, :last_transaction

  def initialize(discount = 0)
    @items = []
    @total = 0
    @discount = discount
  end

  def add_item(title, price, quantity = 1)
    self.total = cost * number
    @itmes << name
  end

end
