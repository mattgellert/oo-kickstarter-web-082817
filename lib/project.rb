class Project
  attr_reader :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
  end

  def add_backer_advanced(backer) #more advanced backer
    backer.back_project(self)
  end

end
