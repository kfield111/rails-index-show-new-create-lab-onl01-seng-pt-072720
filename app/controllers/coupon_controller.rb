class CouponController < ApplicationController

def new
end

def create
    @coupon = Coupon.new
    @coupon.coupon_code = params[:coupon_code]
    @coupon.store = params[:store]
    @coupon.save
    Redirect_to coupon_path
end

def show
end

def index
end


end
