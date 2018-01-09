class Artist < ApplicationRecord
  scope :name_like, -> (name) { where("name ilike ?", name)}
  self.per_page = 10
end
