class Product < ApplicationRecord
  has_attribute_file :avatar
  validates_attachment_context_type :avatar, context_type: /\Aimage\/.*\Z/ #expressão regular
end
