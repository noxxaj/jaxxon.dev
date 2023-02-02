class PagesController < ApplicationController
  def home
    @projects = Project.all.where(featured?: true)
  end

  def about; end
  def contact; end
end
