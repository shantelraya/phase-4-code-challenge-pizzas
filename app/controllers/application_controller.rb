class ApplicationController < ActionController::Base
    skip_before_action :verify_authenicity_token
end
