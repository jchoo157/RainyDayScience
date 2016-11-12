class StaticPagesController < ApplicationController
  def index
    @experiments = Experiment.all
    render: json => @experiments
  end
end
