class PortfolioController < ApplicationController
  def index
    @projects = Project.all
  end

  def show
    @project = Project.find(params[:id])
    @image = @project.image_url
    @title = @project.title
    @description = @project.description
  end
end
