class ShapesController < ApplicationController

  def index
    @shape = Shape.new
    @shape.skew_1 = 1
    @unit = @shape.skew_1 * 0.00001
  end

  def create
    @shape = Shape.new
    @shape.skew_1 = params[:shape][:skew_1]
    @unit = @shape.skew_1 * 0.00001
    render :index
  end

  def ruby_display
    @shape = Shape.new
    @shape.skew_1 = 0
    @unit = @shape.skew_1 * 0.00001
    render :ruby
  end

  def ruby_change
    @shape = Shape.new
    @shape.skew_1 = params[:shape][:skew_1]
    @unit = @shape.skew_1 * 0.00001
    render :ruby
  end

  def jquery_display
    @shape = Shape.new
    @shape.skew_1 = 0
    @unit = @shape.skew_1 * 0.00001
    render :jquery
  end

  def jquery_change
    @shape = Shape.new
    @shape.skew_1 = params[:shape][:skew_1]
    @unit = @shape.skew_1 * 0.00001
    render :jquery
  end

  def float
    @shape = Shape.new
    @shape.skew_1 = 1
    @unit = @shape.skew_1 * 0.00001
    render :float
  end

  def float_change
    @shape = Shape.new
    @shape.skew_1 = params[:shape][:skew_1]

    if @shape.skew_1 == 0
      @shape.skew_1 =1
    end
    @unit = @shape.skew_1 * 0.00001
    render :float
  end

  def thirds
    
  end



  private

  def shape_attributes

  end
end
