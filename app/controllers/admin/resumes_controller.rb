class Admin::ResumesController < ApplicationController

  def index
    @job = Job.find(params[:job_id])
    @resumes = @job.resumes.recent
  end
end
