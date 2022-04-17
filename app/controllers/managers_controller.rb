class ManagersController < ApplicationController
  def index
    @managers = Manager.all
  end

  def new
  end

  def edit
  end

  def show
  end
end
