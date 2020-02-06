class Waiter
  
  @@all = []
  
  def initialize(name, yrs_exp)
    @name = name 
    @yrs_exp = yrs_exp
    @@all << self 
  end 
  
  def self.all 
    @@all 
  end 
  
  def new_meal(customr, total, tip)
    Meal.new(self, customer, total, tip)
  end 

end


















