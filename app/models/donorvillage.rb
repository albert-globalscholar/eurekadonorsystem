class Donorvillage < ActiveRecord::Base
  belongs_to :village
  belongs_to :user
end
