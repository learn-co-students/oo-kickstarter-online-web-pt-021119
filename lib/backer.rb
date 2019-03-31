class Backer

  attr_accessor :name
  attr_reader :backed_projects

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    #@backers << backer
    #But, you do need another line of code that adds the instance of the `project` to the `backer`’s `backed_projects`
  end

end
