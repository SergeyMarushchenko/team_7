class ClientController < ApplicationController
	def client_params
  params.require(:client).permit(:adress, :barcode, :comment, :email, :name, :password, :phone, :quantity, :role)
    end
end
