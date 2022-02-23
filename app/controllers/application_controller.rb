class ApplicationController < ActionController::Base

  def Hello
    render html: "hello"
  end
end
