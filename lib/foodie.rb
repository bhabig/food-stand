class Foodie
  attr_accessor :name, :orders, :items, :food_trucks, :bank_account

  @@all = []

  def initialize(name)
    @name = name
    @bank_account = BankAccount.new(self)
    @orders = []
    @items = []
    @food_trucks = []
    @@all << self
  end

  def self.all
    @@all
  end
end
