class AppoitmentsController < ApplicationController
  def index
   @appoitments = Appoitment.all
  end

  def new
    @appoitment = Appoitment.new
  end
end