class Backer 
  
  attr_reader :backed_projects, :name 
  
  def initialize(name)
    @backed_projects = []
    @name = name 
  end 
  
  def back_project(project)
    @backed_projects << project if project.class == Project 
    project.backers << self unless project.backers.include?(self)
  end 

end 