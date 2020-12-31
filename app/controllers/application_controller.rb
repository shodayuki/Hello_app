class ApplicationController < ActionController::Base
  # root 'controller_name#action_name'
  def hello
    render html: "Hello, World!"
  end
end
