class Building < ApplicationRecord
  scope :total_edificios, -> { count }
end
