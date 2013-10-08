class InterestsController < ApplicationController
  #http_basic_authenticate_with :name => "111", :password => "222", :except => [:index, :show]

  def index
  	@interest = Interest.new
    @interests = Interest.all
  end

  def show
    @interest = Interest.find(params[:id])
  end

  def new
    @interest = Interest.new
  end

  def edit
    @interest = Interest.find(params[:id])
  end

  def create
    @interest = Interest.new(params[:interest])
      if @interest.save
        flash[:success] = "Success"
      	redirect_to interests_path
      else
      	render 'new'
      end
  end

  def update
    @interest = Interest.find(params[:id])
      if @interest.update_attributes(params[:interest])
        # Handle a successful update.
        flash[:success] = "Interest updated"
        redirect_to interests_path
      else
        render 'edit'
      end
  end

  def destroy
    @interest = Interest.find(params[:id])
    @interest.destroy
    flash[:danger] = "Interest deleted"
    redirect_to interests_path
  end
end
