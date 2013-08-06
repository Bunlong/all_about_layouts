class TasksController < ApplicationController
  layout :user_layout
  def index
    render :layout => false
    # render :layout => "tasks"
  end

  protected
  def user_layout
    if true
      "admin"
    else
      "application"
    end
  end
end