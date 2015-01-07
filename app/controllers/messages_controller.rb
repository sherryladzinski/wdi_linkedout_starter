class MessagesController < ApplicationController
	before_action :single_message, only: [:show, :edit, :update, :destroy]

	def index
		@messages = Message.all
	end

	def show
	end

	def edit
	end

	def new
		@message = Message.new
	end

	def create
		@message = Message.new(message_params)
		save(@message)
	end

	def update
		@message = Message.update(message_params)
		save(@message)
	end

	private

	def save(message)
		if message.save
			redirect_to new_company_message_path
		else
			render :new
		end
	end

	def single_message
		@message = Message.find(params[:id])
	end

	def message_params
		params.require(:message).permit(:body, :author, :company_id)
	end
end 