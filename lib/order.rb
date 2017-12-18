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

  def self.start_the_order(item, foodie, food_truck)
    # add foodie to food_truck and food_truck to foodie
  end
end
