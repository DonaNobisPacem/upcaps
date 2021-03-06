class CampusController < ApplicationController
	before_action :authenticate_user!

	def new
		@campu = Campu.new
		@campu.campu_profiles.build
	end

	def create
		@campu = Campu.new(campu_params)

		if @campu.save
			redirect_to @campu
		else
			render 'new'
		end
	end

	def index
		@campu = Campu.all.order( :campus_name )
	end

	def edit
		@campu = Campu.find(params[:id])
	end

	def update
		@campu = Campu.find(params[:id])
		if @campu.update(campu_params)
			redirect_to @campu
		else
			render 'edit'
		end
	end

	def destroy
		@campu = Campu.find(params[:id])
		@campu.destroy

		redirect_to campus_path
	end

	def show
		@campu = Campu.find(params[:id])
		@var_holder = VariableHolder.find(1)
	end

	private
	  def campu_params
	    params.require(:campu).permit(
	    	:campus_name, 
	    	campu_profiles_attributes: 
	    		[:id, :ay_from, :ay_to, :program_undergrad, :program_grad, :upcat_applicant, :upcat_qualifier, :studpop_basic, :studpop_undergrad, :studpop_grad, :grads_basic, :grads_undergrad, :grads_grad, :faculty, :reps, :admin, :total_fte_campus_pop, :campus_area_hectare, :topography, :host_lgu, :field_ein, :field_zwei, :field_drei, :field_vier, :field_funf, :_destroy] 
	    	)
	  end

end