class Project

  attr_accessor :title
  attr_reader :backers #allows a project to report on who its backers are

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(name)
    @backers << name
    @backers << Backer.new(name)
  end

end
