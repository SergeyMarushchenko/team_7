class GoodsController < ApplicationController

	def new
		@good = Good.new
	end

	def create
		@good = Good.new
		@good.barcode = params[:good][:barcode]
		@good.name = params[:good][:name]
		@good.price = params[:good][:price]
		@good.color = params[:good][:color]
		@good.volume = params[:good][:volume]

		@good.save
		redirect_to goods_path
	end

	def index
		@goods_quantity = Good.count
		@goods = Good.all
		#render text: @goods.map {|g| "#{g.name}: #{g.price}"}.join("<br/>")
	end

	def show
		@good = Good.find(params[:id])
	end

	def edit
	end

	def update
	end

	def destroy
		Good.find(params[:id]).destroy
		redirect_to goods_path
	end


end
