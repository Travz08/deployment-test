class PagesController < ApplicationController
  def homepage
    @day = Time.now.strftime("%A")
  end

  def contact
  end
end
