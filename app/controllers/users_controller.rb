class UsersController < ApplicationController
	def show
		@user = User.find(params[:id])
		@questions = @user.question_answers
	end
end
