class BillingsController < ApplicationController

   def new
    @billing = Billing.new
  end


  def create
    @billing = Billing.new(billing_params)
    if @billing.save
      flash[:success] = "Information Saved"
      render 'static_pages/thanks'
    else
flash[:success] = "Information Saved"
      render 'static_pages/thanks'
    end
  end




  private

    def billing_params
      params.require(:billing).permit(:payer_name, :holder_name, :expire_month, :expire_year, :address, :city, :state, :zipcode, :country, :card_number)

    end

  end