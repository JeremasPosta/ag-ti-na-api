class ChemicalElementsController < ApplicationController

  def index
    @chemicalElements = ChemicalElement.all 
    render json: @chemicalElements
  end 

  def show
      @chemicalElement = ChemicalElement.find(params[:id])
      render json: @chemicalElement
  end 

# def create
#     @chemicalElement = ChemicalElement.create(
#       atomic_number: params[:atomic_number],
#       name: params[:name],
#       symbol: params[:symbol],
#       group: params[:group],
#       period: params[:period],
#       atomic_weight: params[:atomic_weight],
#       density: params[:density],
#       melting_point: params[:melting_point],
#       boiling_point: params[:boiling_point],
#       year_of_discovery: params[:year_of_discovery],
#       discovered_by: params[:discovered_by],
#       is_radioactive: params[:is_radioactive],
#       specific_heat_capacity: params[:specific_heat_capacity],
#       electro_negativity: params[:electro_negativity],
#       abundance_in_earth: params[:abundance_in_earth],
#       electron_config: params[:electron_config],
#       oxidation_state: params[:oxidation_state],
#       metal_class: params[:metal_class],
#       ionization_energy: params[:ionization_energy],
#       double_checked_info: params[:double_checked_info],
#       other_info: params[:other_info]
#     )
#     render json: @chemicalElement
# end 

# def update
#     @chemicalElement = ChemicalElement.find(params[:id])
#     @chemicalElement.update(
#       atomic_number: params[:atomic_number],
#       name: params[:name],
#       symbol: params[:symbol],
#       group: params[:group],
#       period: params[:period],
#       atomic_weight: params[:atomic_weight],
#       density: params[:density],
#       melting_point: params[:melting_point],
#       boiling_point: params[:boiling_point],
#       year_of_discovery: params[:year_of_discovery],
#       discovered_by: params[:discovered_by],
#       is_radioactive: params[:is_radioactive],
#       specific_heat_capacity: params[:specific_heat_capacity],
#       electro_negativity: params[:electro_negativity],
#       abundance_in_earth: params[:abundance_in_earth],
#       electron_config: params[:electron_config],
#       oxidation_state: params[:oxidation_state],
#       metal_class: params[:metal_class],
#       ionization_energy: params[:ionization_energy],
#       double_checked_info: params[:double_checked_info],
#       other_info: params[:other_info]
#     )
#     render json: @chemicalElement
# end 

# def destroy
#     @chemicalElements = ChemicalElement.all 
#     @chemicalElement = ChemicalElement.find(params[:id])
#     @chemicalElement.destroy
#     render json: @chemicalElements
# end

end
