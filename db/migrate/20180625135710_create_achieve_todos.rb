class CreateAchieveTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :achieve_todos do |t|
      t.text :content

      t.timestamps
    end
  end
end
