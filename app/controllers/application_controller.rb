class ApplicationController < ActionController::Base
    has_secure_password
    def welcome
        "Hellooo #{self.email}!"
    end
end
