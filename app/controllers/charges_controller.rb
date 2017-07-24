class ChargesController < ApplicationController

  def create

    @user = current_user
    # Creates a Stripe Customer object, for associating
    # with the charge
    customer = Stripe::Customer.create(
    email: current_user.email,
    card: params[:stripeToken]
    )

    # Where the real magic happens
    charge = Stripe::Charge.create(
    customer: customer.id, # Note -- this is NOT the user_id in your app
    amount: "1500", #Amount.default,
    description: "Climb Payment - #{current_user.email}",
    currency: 'usd'
    )

    flash[:notice] = "Thanks you, #{current_user.email}! We wish you a memorable experience!"
    redirect_to root_path # or wherever

    # Stripe will send back CardErrors, with friendly messages
    # when something goes wrong.
    # This `rescue block` catches and displays those errors.
  rescue Stripe::CardError => e
    flash[:alert] = e.message
    redirect_to new_charge_path
  end


  def new
    @stripe_btn_data = {
      key: "#{ Rails.configuration.stripe[:publishable_key] }",
      description: "Climb Payment - #{current_user.email}",
      amount: "1500" #Amount.default,
    }
  end

  # private
  #
  # def upgrade_user_role
  #   @user.role = 'premium'
  # end


end
