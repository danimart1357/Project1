class ManagersController < ApplicationController
  def index
    @managers = Manager.all
  end

  def new
    @manager =Manager.new
  end

  def edit
  end

  def show
    @manager= Manager.find params[:id]
  end
end
