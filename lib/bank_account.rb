class BankAccount
  attr_accessor :owner, :balance, :buffer_amount

  @@all = []

  def initialize(owner, buffer_amount=0)
    @owner = owner
    @balance = rand(10..100)
    @buffer_amount = buffer_amount
    @@all << self if @@all.include?(self)
  end

  def self.all
    @@all
  end

  def purchase?(items)
    # responsible for taking in items and their prices and comparing that to balance and buffer to determine if order can be placed.
    # return true or false
  end
end
