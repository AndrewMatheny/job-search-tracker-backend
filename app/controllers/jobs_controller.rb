class JobsController < ApplicationController
    def index
        @jobs = Job.all 
        render :json => @jobs
    end

    def show
        @job = Job.find(params[:id])
        render :json => @job
    end

    def create 
        @user = User.find(params[:user_id])
        @job = Job.new(job_params)
        @job.save 
        render :json => @job 
    end 

    private 
    def job_params
        params.require(:job).permit(:title, :description, :status, :rating, :application_date, :source, :user_id)
    end 
end
