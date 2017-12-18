class Order
  attr_reader :food_truck, :foodie, :items

  @@all = []

  def initialize(food_truck, foodie, items=nil)
    @food_truck = food_truck
    @foodie = foodie
    @items = []
    @items.add_items(items) if items
    @@all << self
  end

  def self.all
    @@all
  end

  def add_items(items)

  end
end
