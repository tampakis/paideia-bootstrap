class ContactsController < ApplicationController
  def index
  end

  def fluid
  end

  def create
    @message = Message.new(message_params)

    if @message.save
      redirect_to action: :show, id: @message.id
    end
  end

  def show
    @message = Message.find(params[:id])
  
    render "/contact/show"
  end

  private
    def message_params
      params.require(:message).permit(:name, :email, :phone, :message)
    end

end
