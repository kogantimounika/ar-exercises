class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3}
  validates :annual_revenue, numericality: { greater_than: 0 }
  validates :mens_apparel,  inclusion: { in: [true, false] }
  validates :womens_apparel, inclusion: { in: [true, false] }
  validate :mens_apperals_or_womens_apperals
  def mens_apperals_or_womens_apperals
    if mens_apparel == false && womens_apparel == false
      errors.add(:womens_apparel)
    end
  end
end


