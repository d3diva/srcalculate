class Bill < ApplicationRecord
  has_many :products, dependent: :destroy
  accepts_nested_attributes_for :products, 
                                allow_destroy: true, 
                                reject_if: proc { |att| att['prodname'].blank? }
end
