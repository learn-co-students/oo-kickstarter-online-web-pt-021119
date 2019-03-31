class Project

  attr_accessor :title
  attr_reader :backers #allows a project to report on who its backers are

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    #@backers << backer.name
    @backer << title
  end

#Close! if you write `@backed_projects` in `add_backer` it’s going to look for a `backed_projects` variable in `Project`. But it’s not in that class--it’s in `Backer`.

end
