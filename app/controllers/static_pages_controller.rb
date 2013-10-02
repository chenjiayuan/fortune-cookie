class StaticPagesController < ApplicationController
	http_basic_authenticate_with :name => "111", :password => "222", :except => :home
	def home
	end

  def about
  end
end
