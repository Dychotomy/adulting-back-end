class EventResultsController < ApplicationController
  before_action :set_event_result, only: [:show, :update, :destroy]

  # GET /event_results
  def index
    @event_results = EventResult.all

    render json: @event_results
  end

  # GET /event_results/1
  def show
    render json: @event_result
  end

  
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_event_result
      @event_result = EventResult.find(params[:id])
    end

end
