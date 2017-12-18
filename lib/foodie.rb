class Foodie
  attr_accessor :name, :orders, :items, :food_trucks, :bank_account

  @@all = []
  
  def initialize(name, bank_account)
    @name = name
    @bank_account = bank_account
    @orders = []
    @items = []
    @food_trucks = []
  end
end
