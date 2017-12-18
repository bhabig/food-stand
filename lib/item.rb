class Item
  attr_accessor :cost, :inventory, :name, :foodies, :orders, :food_truck
  def initialize(cost, inventory=0, name, food_truck)
    @cost = cost
    @inventory = inventory
    @name = name
    @food_truck = food_truck
    @orders = []
    @foodies = []
  end
end
