class Coder < ActiveRecord::Base
  belongs_to :clan
  has_many :interviews
end
