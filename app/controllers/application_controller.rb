class ApplicationController < ActionController::Base
    #セッション対策の実装
    protect_from_forgery with: :null_session
end
