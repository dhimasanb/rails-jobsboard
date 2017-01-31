class JobsController < ApplicationController
  def index
  end

  def show
  end

  def new
    @job = Job.new
  end
end
