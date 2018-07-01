class AddDayRefToImportantJobs < ActiveRecord::Migration[5.2]
  def change
    add_reference :important_jobs, :day, foreign_key: true
  end
end
