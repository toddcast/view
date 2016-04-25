class ClientSubmissionDataController < ApplicationController

	def show
		@submissions_data = ClientSubmissionData(params[:id])

	end

end
