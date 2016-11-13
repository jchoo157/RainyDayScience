class StaticPagesController < ApplicationController
  def index
    @experiments = Experiment.all
    render :json => @experiments
  end

  def material
    @materials = Material.all
    render :json => @materials
  end
end
