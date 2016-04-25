class ClientSubmissionsController < ApplicationController

def index


end

def show
	@submission = ClientSubmission.find(params[:id])
end
end
