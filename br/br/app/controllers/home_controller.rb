class HomeController < ApplicationController
  def index
    if user_signed_in?
      @has_bill = Budget.find_by_user_id(current_user.id)
    end
  end

end
