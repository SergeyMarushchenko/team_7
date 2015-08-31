class GoodsController < ApplicationController

	before_filter :find_good, only: [:show, :edit, :update, :destroy]

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
		if @good.errors.empty?
          redirect_to goods_path
        else
      	render "new"
        end
	end

	def index
		@goods_quantity = Good.count
		@goods = Good.all
		@goods = Good.order(:name).page params[:page]
		#render text: @goods.map {|g| "#{g.name}: #{g.price}"}.join("<br/>")
	end

	def show
	end

	def edit
	end

	def update
		@good.barcode = params[:good][:barcode]
		@good.name = params[:good][:name]
		@good.price = params[:good][:price]
		@good.color = params[:good][:color]
		@good.volume = params[:good][:volume]
		

		@good.save

		if @good.errors.empty?
          redirect_to goods_path
        else
      	render "edit"
        end
	end

	def destroy
		find_good.destroy
		redirect_to goods_path
	end

    def find_good
      @good = Good.find(params[:id])
    end 
end
