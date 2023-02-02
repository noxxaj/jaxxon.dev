class ProjectsController < ApplicationController

  before_action :set_project, only: :show

  def index
    @projects = Project.all.order(name: :desc)
  end

  def show
    @project = Project.find_by(name: params[:name])
  end

  private

  def set_project
    @project = Project.find_by(name: params[:name])
  end
end
