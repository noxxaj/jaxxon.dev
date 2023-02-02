class Project < ApplicationRecord
  validates :name, uniqueness: true
end
