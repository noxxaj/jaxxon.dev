class PagesController < ApplicationController
  def home
    @projects = Project.all.where(featured?: true)
  end

  def projects
    @projects = Project.all.order(name: :desc)
  end

  def about; end
  def contact; end
end
