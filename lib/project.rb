class Project
  
  attr_accessor :backers
  attr_reader :title
  
  def initialize(title)
    @title = title
    @backers = []
  end
  
  def add_backer(baker)
    @backers << baker
    baker.backed_projects << self
  end
  
end