class Project
  
  attr_reader :title, :backers
  
  def initialize(title)
  @title = title 
  @backers = []
  end

  def add_backer(back)
    @backers << back
    back.backed_projects << self
  end 
  
  def back_project
  #binding.pry
end
  
end