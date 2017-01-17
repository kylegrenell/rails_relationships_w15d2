class Interview < ActiveRecord::Base
  has_many :coders
  has_many :employers
end
