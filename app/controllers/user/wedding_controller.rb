class User::WeddingController < User::ApplicationController

  def index
    @personal = Wedding.new
  end

  def update
    @personal = Wedding.create(wedding_params)
  end


  private
  def wedding_params
    params.require(:wedding).permit(:name, :postal_code, :address, :phone_number, :mail_adress, :allergy, :message, :attending)
  end
end
