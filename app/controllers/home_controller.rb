class HomeController < ApplicationController
  def show
    if @event.present?
      @sponsor_types = SponsorType.all
      @speakers = @event.speakers.all
      @schedules = @event.schedules.all
      @teams = @event.teams.all
      @trainings = @event.trainings.all
    end
  end
end
