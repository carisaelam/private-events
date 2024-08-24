class EventAttendeesController < ApplicationController
  def create
    @event = Event.find(params[:event_id])
    @event_attendee = @event.event_attendees.new(attendee: current_user)

    if @event_attendee.save
      redirect_to @event, notice: "Successfully joined the event"
    else
      redirect_to @event, alert: "Unable to join the event"
    end
  end

  def destroy
    @event = Event.find(params[:event_id])
    @event_attendee = @event.event_attendees.find_by(attendee: current_user)

    if @event_attendee
      @event_attendee.destroy
      redirect_to @event, notice: "Successfully left the event"
    else
      redirect_to @event, alert: "Unable to leave the event"
    end
  end
end
