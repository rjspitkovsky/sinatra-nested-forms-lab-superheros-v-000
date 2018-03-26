<<<<<<< HEAD
class Team

  attr_accessor :name, :motto

  @@all = []

  def initialize(params)
    @name = params[:name]
    @motto = params[:motto]
    @@all << self 
  end

  def self.all
    @@all
  end

end
=======
class Team 

>>>>>>> e85ab2c306754ce57af54ed4e045546ff32fcd68
