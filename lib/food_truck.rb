class FoodTruck
  attr_accessor :name, :items, :hours, :foodies, :orders

  @@all = []

  def initialize(name, items=nil, hours)
    @name = name
    @items = []
    @items.add_items(items) if items
    @hours = hours
    @foodies = []
    @orders = []
    @@all << self
  end

  def self.all
    @@all
  end

  def add_items(items)

  end
end
