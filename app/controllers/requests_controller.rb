class RequestsController < ApplicationController

	def index
	end

	def show
		@request = Request.find(params[:id])
	end

	def create

		@request = Request.create(params.require(:request).permit(:name, :number, :event_id))

		render :json => @request
	end

	def new
		@request = Request.new

	end

	def update

	end

	def edit

	end

	def destory

	end
end
