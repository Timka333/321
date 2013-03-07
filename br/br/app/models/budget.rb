class Budget < ActiveRecord::Base
  attr_accessible :user_id, :bill_name, :bill_amount
end
