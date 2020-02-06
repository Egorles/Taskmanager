class ApplicationController < ActionController::Base
end

class Web::ApplicationController < ApplicationController
	include Concerns::AuthHelper
    helper_method :current_user
end