class BudgetController < ApplicationController
  def step1
  end

  def step2
  end

  def step3
  end

  def step4
  end

  def step5
  end

  def step6
  end

  def step7
  end

  def step8
  end

  def create1
    @budget_object = params[:budget]
   
    Budget.create!(:bill_name => "Rent", :bill_amount => params[:budget][:amount1], :user_id => current_user.id)
    Budget.create!(:bill_name => "Utilities", :bill_amount => params[:budget][:amount2], :user_id => current_user.id)
    
    redirect_to(:action => 'step2')
    
  end
  def create2
        
    Budget.create!(:bill_name => "Car payment", :bill_amount => params[:budget][:amount1], :user_id => current_user.id)
    Budget.create!(:bill_name => "Car gas", :bill_amount => params[:budget][:amount2], :user_id => current_user.id)
    Budget.create!(:bill_name => "Car insurance", :bill_amount => params[:budget][:amount3], :user_id => current_user.id)
    Budget.create!(:bill_name => "Car maintenance", :bill_amount => params[:budget][:amount4], :user_id => current_user.id)
    
    redirect_to(:action => 'step3')
    
  end 
     
  def create3
  
    Budget.create!(:bill_name => "Food", :bill_amount => params[:budget][:amount1], :user_id => current_user.id)
    Budget.create!(:bill_name => "Clothing", :bill_amount => params[:budget][:amount2], :user_id => current_user.id)
    Budget.create!(:bill_name => "Medical", :bill_amount => params[:budget][:amount3], :user_id => current_user.id)
    
    redirect_to(:action => 'step4')
    
  end   
  def create4
  
    Budget.create!(:bill_name => "Savings", :bill_amount => params[:budget][:amount1], :user_id => current_user.id)
    Budget.create!(:bill_name => "Debt", :bill_amount => params[:budget][:amount2], :user_id => current_user.id)
    Budget.create!(:bill_name => "Personal", :bill_amount => params[:budget][:amount3], :user_id => current_user.id)
    
    redirect_to(:action => 'step5')
    
  end  
  def create5
  
    Budget.create!(:bill_name => "Total Debt", :bill_amount => params[:budget][:amount1], :user_id => current_user.id)
    Budget.create!(:bill_name => "Total Savings", :bill_amount => params[:budget][:amount2], :user_id => current_user.id)
    Budget.create!(:bill_name => "Net Worth", :bill_amount => params[:budget][:amount3], :user_id => current_user.id)
    
    redirect_to(:action => 'step6')
    
  end  
  #dynamic insertion, TBD
#     @budget_object.each do |k,v|
#       Budget.create!(:bill_name => k, :bill_amount => v, :user_id => current_user.id)
#     end
    
    
    	
    #if @budget.save
    #  redirect_to(:action => 'step'+step_number+1)
    #else
    #  render(step)
    #end


end
