class GossipprojectController < ApplicationController
  def home
    @potins = Potin.all
  end
end
