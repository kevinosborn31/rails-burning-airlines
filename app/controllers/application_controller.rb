class ApplicationController < ActionController::Base

  def allow_cors
    headers['Access-Control-Allow-Origin'] = '*'
  end
end
