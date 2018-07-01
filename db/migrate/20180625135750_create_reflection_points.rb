class CreateReflectionPoints < ActiveRecord::Migration[5.2]
  def change
    create_table :reflection_points do |t|
      t.text :content

      t.timestamps
    end
  end
end
