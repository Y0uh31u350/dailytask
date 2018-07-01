class SchedulesController < ApplicationController
  def create
    @schedule = Schedule.new
    if @schedule.save
      redirect_to @schedule
    else
      render 'new'
    end
  end

  def update

  end

  def edit
  end

  def new
    @schedule = Schedule.new
  end
end
