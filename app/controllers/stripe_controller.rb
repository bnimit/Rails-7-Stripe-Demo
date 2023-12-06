class StripeController < ApplicationController
  def purchase_success
    puts params
    #session = Stripe::Checkout::Session.retrieve(params[:sesssion_id])
  end
end
