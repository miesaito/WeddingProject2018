class User::WeddingController < User::ApplicationController

  def index
    @personal = Wedding.new
  end

  def update
    if @personal.update(wedding_params)
    else
      render action: :index
    end
  end


  private
  def wedding_params
    params.require(:wedding).permit(:user_id, :name, :postal_code, :address, :phone_number, :mail_adress, :allergy, :message, :attending)
  end
end
