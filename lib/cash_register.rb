class CashRegister
  attr_accessor :discount, :items

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

  def add_item()
    
  end

end
