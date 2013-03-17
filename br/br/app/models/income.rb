class Income < ActiveRecord::Base
  attr_accessible :user_id, :income, :debt, :savings
end
