class Day < ApplicationRecord
  belongs_to :user
  has_one :achieve_good, dependent: :destroy
  has_one :achieve_todo, dependent: :destroy
  has_many :schedules, dependent: :destroy
  has_one :important_job, dependent: :destroy
  has_one :reflection_point, dependent: :destroy
end
