class Employee < ActiveRecord::Base
  validates :store_id, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: { only_integer: true, less_than_or_equal_to: 200, greater_than_or_equal_to: 40, }
  belongs_to :store
end
