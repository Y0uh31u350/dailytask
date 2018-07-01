class AddDayRefToSchedules < ActiveRecord::Migration[5.2]
  def change
    add_reference :schedules, :day, foreign_key: true
  end
end
