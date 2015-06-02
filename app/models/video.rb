class Video < ActiveRecord::Base

  require 'youtube_it'
  require 'yt', '~> 0.24.1'

  @client = Yt::Channel.new id: "AIzaSyDPiBhaWPjTsl-G_HufFq4Un7hTvlzG59A"

  @most_viewed = @client.videos_by(:query => "penguin")



end
