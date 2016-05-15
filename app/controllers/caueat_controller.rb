class CaueatController < ApplicationController
  
  def restaurant
    @dbrest = Restaurant.all
    @restaurant = @dbrest.sample
  end

  def pub
    @dbpub = Pub.all
    @pub = @dbpub.sample
  end
end
