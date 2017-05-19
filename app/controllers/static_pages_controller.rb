class StaticPagesController < ApplicationController
  attr_accessor :val
  @@val = 0
  def home
      @@val=@@val+1

      @ins=@@val
      puts @ins
  end

  def help
  end

  def about
  end

  def nothing
  end

  def contact
  end
end
