class PagesController < ApplicationController
  def home

  end
  def about
  end
  def contact
    @members = ['Roderick', 'Hidaya', "Adi", 'Naren']

    search = params[:member]

    @members = @members.select do |member|
      member.start_with? search.downcase
    end
  end
end
