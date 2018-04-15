class Project
  attr_accessor :title, :backers, :backer
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(backer)
    @backers << backer
    @backers << Backer.new(backer)
    @backers
    
  end
  

end