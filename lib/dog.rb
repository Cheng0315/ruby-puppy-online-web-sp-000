class Dog
  attr_accessor :name
  @@all = []
  @@all_name = []
  def initialize(name)
    @name = name
    @@all << self
    @@all_name << name
  end

  def self.all
    @@all_name.each do |name|
      puts name
    end
  end

  def self.clear_all
    @@all = []
  end
end
