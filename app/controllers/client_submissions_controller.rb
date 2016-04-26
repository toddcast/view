class ClientSubmissionsController < ApplicationController

def index


end

def show
	@submission = ClientSubmission.find(params[:id])
end

def new
	@submission = ClientSubmission.new
end


def create
	@submission = ClientSubmission.new(submission_params)
	@submission.save!
	redirect_to @submission 
end

private

def submission_params
	params.require(:client_submission).permit(:name, :csv_file)
	
end
end
