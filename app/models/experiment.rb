class Experiment < ApplicationRecord
  has_many :comments
  has_many :materials
end
