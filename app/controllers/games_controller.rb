class GamesController < ApplicationController
  def new
    @letters = (0...10).map { ('a'..'z').to_a[rand(26)] }
  end

  def score
    raise
  end
end

# another way
# @letters = []
# 10.times do
#   @letters << ('a'..'z').to_a.sample
# end
