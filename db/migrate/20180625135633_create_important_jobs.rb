class CreateImportantJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :important_jobs do |t|
      t.text :content

      t.timestamps
    end
  end
end
