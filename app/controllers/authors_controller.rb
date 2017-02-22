class AuthorsController < ApplicationController
	before_action :find_author, only: [:show, :edit, :update, :destroy]

	def index
		@authors = Author.all.order("created_at DESC")
	end

	def show
		
	end

	def new
		@author = Author.new
	end

	def create
		@author = Author.new(author_params)
		if @author.save
			redirect_to authors_path
		else
			render 'new'
		end
	end

	def edit
		
	end

	def update
		if @author.update(author_params)
			redirect_to author_path(@author)
		else
			render 'edit'
		end
	end

	def destroy
		@author.destroy
		redirect_to authors_path
	end

	private

		def author_params
			params.require(:author).permit(:name, :country, :dob)
		end

		def find_author
			@author = Author.find(params[:id])
		end

end
