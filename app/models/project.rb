#class Project < ApplicationRecord
class Project < ActiveRecord::Base
  validates :name, presence: true
end
