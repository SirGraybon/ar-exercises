class Store < ActiveRecord::Base
  validates :name, length: {minimum: 3}
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 1, }
  validate :sells_clothes
  has_many :employees
  
  def sells_clothes
   if mens_apparel.present? || womens_apparel.present?
    
   end

      
    
    
  end
end

