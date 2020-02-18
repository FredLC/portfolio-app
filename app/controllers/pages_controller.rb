class PagesController < ApplicationController
  layout "application"
  def home
  end

  def about
  end

  def contact
  end

  def tech_news
    @tweets = SocialTool.twitter_search
  end
end
