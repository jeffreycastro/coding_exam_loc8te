class Blog < ApplicationRecord
  has_many :posts, dependent: :destroy

  validates_presence_of :name
  validates_uniqueness_of :name, case_sensitive: false
end
