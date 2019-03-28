class Backer 
  attr_reader :backed_projects, :backer
  
  def initialize (backed_projects)
    @backed_projects = backed_projects
    @backer = backer
  end
end
    
    