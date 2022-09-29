class TasksController < ApplicationController
  def index
  end

  def new
  end

  def create
    Task.create(title: params[:title])
    redirect_to "/tasks"
  end
end
