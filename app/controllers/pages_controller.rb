class PagesController < ApplicationController
  def home
    @projects = Project.all.order(name: :desc)
  end
end
