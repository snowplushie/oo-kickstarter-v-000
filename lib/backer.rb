class Backer 
  attr_reader :backed_projects
  attr_accessor :backer
  
  def initialize (backed_projects)
    @backed_projects = backed_projects
  end
  
  def backer
    
    