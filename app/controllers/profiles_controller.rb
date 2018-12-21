class ProfilesController < ApplicationController
  def index
    @all = Profile.all
  end
end
