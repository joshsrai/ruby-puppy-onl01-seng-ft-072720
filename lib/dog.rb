# Add your code here
class Dog
  attr_accessor :name
  
  @@all = []

  def initialize(name)
    @name = name
    self.save
  end
<<<<<<< HEAD
  
  def name
    @name
  end
=======
>>>>>>> 2b0e93ded848eac9f09e4c80804271690e47c922

  def self.all
    @@all
  end

<<<<<<< HEAD
=======
  def self.clear_all
    @@all = [] 
  end

>>>>>>> 2b0e93ded848eac9f09e4c80804271690e47c922
  def self.print_all
    @@all.each do |a| puts a.name
    end
    end

  def save
    @@all << self
  end
<<<<<<< HEAD
  
  def self.clear_all
    @@all = [] 
=======

  def name
    @name
>>>>>>> 2b0e93ded848eac9f09e4c80804271690e47c922
  end

end