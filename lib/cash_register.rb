class CashRegister
  attr_accessor :cash_register, :cash_register_with_discount

def intialize(discount=0)
  @discount = discount
  @total = 0
end

end
