class Project
  attr_reader :backers

  def initialize
    @backers = []
  end

  def add_backer(backer)
    @backers << backer if backer.is_a(Backer)
  end
end
