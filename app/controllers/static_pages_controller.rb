class StaticPagesController < ApplicationController
  skip_authorization_check
  def contact_us
  end

  def google_search
    redirect_to "https://www.google.de/search?q=#{params[:q]}+site:#{root_url}" 
    return false
  end
end
