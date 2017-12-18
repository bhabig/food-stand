class BankAccount
  attr_accessor :owner, :balance

  @@all = []
  
  def initialize(owner, balance=0)
    @owner = owner
    @balance = balance
  end
end
