class CompaniesController < ApplicationController
	before_action :single_company, only: [:show, :edit, :update, :destroy]

	def index
		@companies = Company.all
	end

	def show
		@message = Message.new
	end

	def edit
	end

	def new
		@company = Company.new
	end

	def create
		@company = Company.new(company_params)
		save(@company)
	end

	def update
		@company = Company.update(company_params)
		save(@company)
	end

	private

	def save(company)
		if company.save
			redirect_to '/'
		else
			render :new
		end
	end

	def single_company
		@company = Company.find(params[:id])
	end

	def company_params
		params.require(:company).permit(:name, :desc, :website)
	end
end 