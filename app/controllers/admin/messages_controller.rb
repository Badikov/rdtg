class Admin::MessagesController < ApplicationController
	respond_to :json

	def index
		respond_with Message.all
	end
	def new
		respond_with Message.new
	end
	def create
		respond_with Message.create(params[:message])
	end
	def show
		respond_with Message.find(params[:id])
	end
	def update
		respond_with Message.update(params[:id], params[:message])
	end
	def destroy
		respond_with Message.destroy(params[:id])
	end
end
