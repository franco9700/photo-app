class CommunityController < ApplicationController
	skip_before_action :authenticate_user!, only: [:index]
	def index
		@images = Image.all
	end
end