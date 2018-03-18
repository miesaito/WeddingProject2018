class ParticipationsController < ApplicationController

  def index
    @participation = Participation.new
  end

  def create
    @participation = Participation.create(participation_params)
    redirect_to :root
  end


  private
  def participation_params
    params.require(:participation).permit(:name, :postal_code, :address, :phone_number, :mail_address, :allergy, :message, :attending)
  end
end
