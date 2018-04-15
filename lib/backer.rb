require "pry"
class Backer
  attr_accessor :name, :backed_projects, :project, :backers
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(project)
    @backed_projects << project
    @backers << Project.new(project)

  end
  
end