class UploadsController < ApplicationController

  def index
    @uploads = Art.all
    @count = Art.count
  end

  def create
    render :text => "Hello #{params.inspect}"
  end
  
end
