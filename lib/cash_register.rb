class CashRegister
  attr_accessor :discount, :items, :total

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def total=(amount)
    @total = amount
  end

  def total
    @total
  end

  def add_item(title, price, optional=0)
    @total = price
  end

end
