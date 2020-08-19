class EventsController < ApplicationController
  before_action :set_event, only: [:show, :update, :destroy]

  # GET /events
  def index
    @events = Event.all

    render json: @events.to_json(include: :event_result)
  end

  # GET /events/1
  def show
    render json: @event.to_json(include: :event_result)
  end

  
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_event
      @event = Event.find(params[:id])
    end

end
