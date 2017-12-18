class BankAccount
  attr_accessor :owner, :balance

  @@all = []

  def initialize(owner)
    @owner = owner
    @balance = rand(10..100)
  end
end
