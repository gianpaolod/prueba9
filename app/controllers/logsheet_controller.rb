class LogsheetController < ApplicationController
before_action :authenticate_user!

def index
    render 'logsheet/index'
end
end
