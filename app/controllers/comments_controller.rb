class CommentsController < ApplicationController
  def new
    @important_job = ImportantJob.new
    @achieve_todo = AchieveTodo.new
    @achieve_good = AchieveGood.new
    @reflection_point = ReflectionPoint.new
  end

  def update
  end

  def edit
    @improtant_job = ImportantJob.find(params[:id])
    @achieve_todo = AchieveTodo.find(params[:id])
    @achieve_good = AchieveGood.find(params[:id])
    @reflection_point = ReflectionPoint.find(params[:id])
  end

  def create
    @important_job = ImportantJob.new(important_params)
    @important_job.save!
    @achieve_todo = AchieveTodo.new(todo_params)
    @achieve_todo.save!
    @achieve_good = AchieveGood.new(good_params)
    @achieve_good.save!
    @reflection_point = ReflectionPoint.new(reflection_params)
    @reflection_point.save!
    redirect_to important_job_path(@important_job)
  rescue
    render action: 'new'
  end

  def show
    @important_job = ImportantJob.find(params[:id])
    @achieve_todo = AchieveTodo.find(params[:id])
    @achieve_good = AchieveGood.find(params[:id])
    @reflection_point = ReflectionPoint.find(params[:id])
  end

  private

    def important_params
      params.require(:important_job).permit(:content)
    end

    def todo_params
      params.require(:achieve_todo).permit(:content)
    end

    def good_params
      params.require(:achieve_good).permit(:content)
    end

    def reflection_params
      params.require(:reflection_point).permit(:content)
    end
end
