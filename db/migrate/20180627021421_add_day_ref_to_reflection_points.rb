class AddDayRefToReflectionPoints < ActiveRecord::Migration[5.2]
  def change
    add_reference :reflection_points, :day, foreign_key: true
  end
end
