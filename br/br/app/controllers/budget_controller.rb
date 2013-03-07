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

  def create
    step = params[:budget][:step]
    step_number = step.to_i

    @budget_object = params[:budget]

    @budget_object.each do |k,v|
      k is v
      Budget.new(:bill_name => v)
    end


    (params[:budget])



    #if @budget.save
    #  redirect_to(:action => 'step'+step_number+1)
    #else
    #  render(step)
    #end
  end

end
