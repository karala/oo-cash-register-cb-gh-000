class CashRegister
  attr_accessor :discount, :amount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
  end

  def total=(amount)
    @total = amount
  end
end
