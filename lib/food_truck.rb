class FoodTruck

  attr_accessor :name, :hours

  @@all = []

  def initialize(name, items=nil, hours)
    @name = name
    @items = []
    self.add_to_menu(items) if items
    @hours = hours
    @orders = []
    @@all << self if @@all.include?(self)
  end

  def self.all
    @@all
  end

  def add_to_menu(items)
    items.each do |i|
      if !self.items.include?(i)
        self.items << i
      end
    end
    self.items
  end

  def orders
    #display orders in string readable form
  end

  def foodies
    #use orders to access and display foodies
  end

  def print_menu
    #print out readable menu for CLI similar to katz deli line method
  end

end
