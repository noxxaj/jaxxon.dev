class Project < ApplicationRecord
  has_many :contributors
  belongs_to :contributor
end
