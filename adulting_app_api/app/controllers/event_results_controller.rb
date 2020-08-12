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

  # POST /event_results
  def create
    @event_result = EventResult.new(event_result_params)

    if @event_result.save
      render json: @event_result, status: :created, location: @event_result
    else
      render json: @event_result.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /event_results/1
  def update
    if @event_result.update(event_result_params)
      render json: @event_result
    else
      render json: @event_result.errors, status: :unprocessable_entity
    end
  end

  # DELETE /event_results/1
  def destroy
    @event_result.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_event_result
      @event_result = EventResult.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def event_result_params
      params.require(:event_result).permit(:a_success, :a_success_score, :a_success_art, :a_failure, :a_failure_score, :a_failure_art, :b_success, :b_success_score, :b_success_art, :b_failure, :b_failure_score, :b_failure_art)
    end
end
