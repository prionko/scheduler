class SchedulerController < ApplicationController
  def new
    if request.get?
      @schedulers = Array.new(20){Scheduler.new}
    else
      
    end

  end

  def create
  end

end
