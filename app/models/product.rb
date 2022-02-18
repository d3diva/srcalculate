class Product < ApplicationRecord
  belongs_to :bill, optional: true
end
