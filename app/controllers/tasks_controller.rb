class TasksController < ApplicationController
def new
  @task = Task.new
end

def index
  @tasks = Task.all
end

def show
  @task = Task.find(params[:id])
end
end
