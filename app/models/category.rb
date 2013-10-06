class Category < ActiveRecord::Base
  has_many :issues,
    inverse_of: :category,
    dependent: :nullify
end
