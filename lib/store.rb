class Store < ActiveRecord::Base
  validates :name, length: { minimum: 3 }
  has_many :employees
  validates :annual_revenue, numericality: {
    only_integer: true, greater_than: 0
  }
  # validate :mens_apparel, :womens_apparel

  # def mens_apparel
  #   if mens_apparel == nil && womens_apparel == nil
  #     errors.add("Must sell one of mens or womens apparel")
  #   end
  # end

  # def womens_apparel
  #   if womens_apparel == nil && mens_apparel == nil
  #     errors.add("Must sell one of mens or womens apparel")
  #   end
  # end

end
