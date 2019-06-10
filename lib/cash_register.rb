class CashRegister
  attr_accessor :total, :discount, :item, :last_transaction

  def initialize(discount = 0)
    @items = []
    @total = 0
    @discount = discount
  end

  def total
    @total
  end

  def add_item(title, price, quantity = 1)
    @total = price * quantity
    previous_total = @total
    @items << title
    @total
  end

end
