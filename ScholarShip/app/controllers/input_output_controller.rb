class InputOutputController < ApplicationController
  def Login
  	@cust=Customer.new #Object of customer model
  end

  def SignUp
    @user = InputOuput.new
  end

  def new
  end

  def micropost
  end
end
