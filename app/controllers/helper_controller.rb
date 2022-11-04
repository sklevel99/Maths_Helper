class HelperController < ApplicationController

  def index
    @helpers = helper.all
  end

end
