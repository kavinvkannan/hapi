class ApiController < ApplicationController

  def new_ihealth
    @i_health = Ihealth.new
    @i_heath.send_api_request
    @i_health.parse
  end

end
