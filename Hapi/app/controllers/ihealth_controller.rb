class IhealthController < ApplicationController
  def new
    @i_health = Ihealth.new
  end
end
