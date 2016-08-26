class ProfilesController < ApplicationController
    def new
       # form where users fills out own profile.
       @user = User.find(params[:user_id])
       @profile = @user.build_profile
    end
    
end