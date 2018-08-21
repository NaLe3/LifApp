class ShiftsController < ApplicationController

  def index
    @shifts = Shift.all
  end

  def new
    @shift = Shift.new
  end

  def create
    @shifts = Shift.new(params[:shifts])
    @shifts.save
    # Will raise ActiveModel::ForbiddenAttributesError
  end

end
