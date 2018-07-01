class DiariesController < ApplicationController
  def index
    @day = Day.all
  end

  def new
    @day = Day.new
  end

  def create
    @day = Day.new(day_params)
    @day.user_id = 1
    if @day.save
      redirect_to @day
    else
    render 'new'
    end
  end

  def destroy
    Day.find(params[:id]).destroy
  end

  def show
    @day = Day.find(params[:id])
  end

  private

    def day_params
      params.require(:day).permit(:day)
    end
end
