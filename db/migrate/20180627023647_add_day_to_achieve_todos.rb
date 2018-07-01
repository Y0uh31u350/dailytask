class AddDayToAchieveTodos < ActiveRecord::Migration[5.2]
  def change
    add_reference :achieve_todos, :day, foreign_key: true
  end
end
