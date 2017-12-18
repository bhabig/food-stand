class Foodie
  attr_accessor :name, :items, :bank_account

  @@all = []

  def initialize(name)
    @name = name
    @bank_account = BankAccount.new(self)
    @orders = []
    @items = []
    @food_trucks = []
    @@all << self if @@all.include?(self)
  end

  def orders
    #display orders in string readable form
  end

  def food_trucks
    #display trucks through orders in readable form
  end

  def self.all
    @@all
  end
end
