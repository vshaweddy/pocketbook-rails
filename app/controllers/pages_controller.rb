class PagesController < ApplicationController
    before_action :require_user, only: [:about]

    def signup
    end

    def contact
    end

    def help
    end

    def about
    end
end
