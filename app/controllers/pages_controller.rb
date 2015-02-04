class PagesController < ApplicationController
  before_filter :authenticate_user!, :only => [:index, :steward, :annoucement]
  def index
  end

  def about_us
  end

  def contact_us
  end

  def our_mission
  end

  def activities
  end

  def elders_voice
  end

  def news
  end

  def youth_organizations
  end

  def steward
  end

  def annoucement
  end
end
