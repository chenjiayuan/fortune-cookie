class StaticPagesController < ApplicationController
	http_basic_authenticate_with :name => "111", :password => "222", :except => [:home, :poo_poo]

	def home
	end

  def about
  end

  def poo_poo
  end
end
