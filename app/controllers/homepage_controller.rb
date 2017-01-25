class HomepageController < ApplicationController
  def index
    @schedule = Schedule.new.weekend
  end
end
