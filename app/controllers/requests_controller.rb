class RequestsController < ApplicationController

	def index
	end

	def show
		@request = Request.find(params[:id])
	end

	def create

		@event = Event.find(params[:event_id])
		@request = @event.requests.create(params.require(:request).permit(:name, :number))
		#@request = Request.create()

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
