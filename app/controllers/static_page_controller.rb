class StaticPageController < ApplicationController
  def welcome

    @author = Gossip.find(1).author
    @params = params["id"]
    @gossips = Gossip.all
    @author_gossip = Gossip.find(1).author
    @content_gossip = Gossip.find(1).content


  end

  def contact

  	puts "Voici les params #{params}"

  end

  def team

  	puts "Voici les params #{params}"

  	@random_number = rand(1000)
  	

  end

  def index_post

  	puts "l'index_post __________________________"
  	puts params

  end

end
