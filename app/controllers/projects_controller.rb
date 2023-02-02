class ProjectsController < ApplicationController

  def index
    @projects = Project.all.order(name: :desc)
  end

  def show

  end

  private

  def set_project
    @project = Project.find(params[:id])
  end
end
