class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |name|
      puts name(/[A-Z]\w+\z/)
    end
  end

  def self.clear_all
    @@all = []
  end
end
