class BankAccount
  attr_accessor :owner, :balance

  @@all = []

  def initialize(owner)
    @owner = owner
    @balance = rand(10..100)
    @@all << self
  end

  def self.all
    @@all
  end
end
