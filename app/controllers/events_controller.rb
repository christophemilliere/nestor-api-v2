class EventsController < ApplicationController
	before_action :set_event

	# GET /event/:event_id
  def index
    json_response(@event.all)
  end
	private
	def set_event
    @event = Event.find(params[:event_id])
  end
	def set_event
    @event = Event.find(params[:event_id])
  end
end
