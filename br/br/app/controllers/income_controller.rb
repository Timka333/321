class IncomeController < ApplicationController
  def step1
  end

  def step2
  end

  def create1
    Income.create!(:income => params[:income][:income], :user_id => current_user.id)

    redirect_to(:action => 'step2')
  end

  def create2
    @income_record = Income.find_by_user_id(current_user.id)
    @income_record.update_attributes(:debt => params[:income][:debt], :savings => params[:income][:savings])

    redirect_to(:action => 'overview', :controller=>"budget")
  end
end
