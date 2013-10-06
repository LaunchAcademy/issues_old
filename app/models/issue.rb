class Issue < ActiveRecord::Base
  belongs_to :category,
    inverse_of: :issues
end
