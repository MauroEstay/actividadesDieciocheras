class TasksController < ApplicationController
  def index
    @tasks = Task.all
    if user_signed_in?
      @userTask = current_user.tasks
    end
  end

  def completed
    @completeTask = Task.find(params[:id])
    if @completeTask.users.include?(current_user)
      @completeTask.users.destroy(current_user)
    else
      @completeTask.users << current_user
      @completeTask.save
    end
    redirect_to root_path
  end

  def show
    @tasks = Task.all
    @task = Task.find(params[:id])
    @rank = @task.users.order(:created_at).limit(5)
    if user_signed_in?
      @userTask = current_user.tasks
    end
  end
end
