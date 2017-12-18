class Item
  attr_accessor :cost, :inventory, :name, :foodies, :orders, :food_truck
  def initialize(name, food_truck)
    @cost = rand(5..15)
    @inventory = rand(0..20)
    @name = name
    @food_truck = food_truck
    @orders = []
    @foodies = []
  end
end
