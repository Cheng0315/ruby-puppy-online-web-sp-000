class Dog
  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all.each do |name|
      puts name.scan(/"[A-Z]\w+"/)
    end
  end

  def self.clear_all
    @@all = []
  end
end
