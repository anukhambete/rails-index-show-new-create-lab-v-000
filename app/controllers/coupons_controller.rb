require 'pry'
class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
  end

  def show
    @coupon = Coupon.find(params[:id])
  end

  def new
  end

  def create
<<<<<<< HEAD
    #binding.pry
=======
    binding.pry
>>>>>>> b23bba01e97f639b6d825f0b50a540c34b8a87f0
    @coupon = Coupon.create(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])
    redirect_to coupon_path(@coupon)
  end


end
