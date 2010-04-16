class TasksController < ApplicationController
  def index
    sleep(3)
    render :text => "Long Running Remote"
  end
end