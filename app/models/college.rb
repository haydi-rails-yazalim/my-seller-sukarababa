class College < ApplicationRecord
  enum level: [:a1, :a2, :b1, :b2, :c1, :c2]
  belongs_to :card
end
