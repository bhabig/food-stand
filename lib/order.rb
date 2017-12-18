class Order
  attr_reader :food_truck, :foodie, :items

  @@all = []

  def initialize(food_truck, foodie, items=nil)
    @food_truck = food_truck
    @foodie = foodie
    @items = []
    @items.add_items(items) if items
    @@all << self if @@all.include?(self)
  end

  def self.all
    @@all
  end

  def self.start_the_order(item, foodie, food_truck)
    # add foodie to food_truck and food_truck to foodie
    # add item(s) if items
  end

  def add_item_to_order(item)
    # add more items to order
  end

  def checkout
    # use bank_account#purchase? to determine if transaction should go through
    # if yes, adjust item quantities for food_truck and balance for foodie
    # if no, print declined message
  end
end
