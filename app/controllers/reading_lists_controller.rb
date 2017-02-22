class ReadingListsController < ApplicationController
	before_action :find_reading_list, only: [:show, :edit, :update, :destroy]

	def index
		@reading_lists = ReadingList.all.order("created_at DESC")
	end

	def show
		
	end

	def new
		@reading_list = ReadingList.new
	end

	def create
		@reading_list = ReadingList.new(reading_list_params)
		if @reading_list.save
			redirect_to reading_lists_path
		else
			render 'new'
		end
	end

	def edit
		
	end

	def update
		if @reading_list.update(reading_list_params)
			redirect_to reading_list_path(@reading_list)
		else
			render 'edit'
		end
	end

	def destroy
		@reading_list.destroy
		redirect_to reading_lists_path
	end

	private
		def reading_list_params
			params.require(:reading_list).permit(:name, :book_ids => [])
		end

		def find_reading_list
			@reading_list = ReadingList.find(params[:id])
		end
end
