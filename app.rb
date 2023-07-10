require 'sinatra'

get("/") do
  erb(:elephant)
end

get("/rock") do
  plays = ["rock", "paper", "scissors"]
  they_play = plays.sample
  if they_play == "rock"
    result = "We tied!"
  end
  if they_play == "paper"
    result = "We lost!"
  end
  if they_play == "scissors"
    result = "We won!"
  end
  @we_played = "We played rock! "
  @they_played = "They played #{they_play}! "
  @outcome = "#{result}"
  erb(:rock_paper_scissors)
  
end

get("/paper") do
  plays = ["rock", "paper", "scissors"]
  they_play = plays.sample
  if they_play == "paper"
    result = "We tied!"
  end
  if they_play == "scissors"
    result = "We lost!"
  end
  if they_play == "rock"
    result = "We won!"
  end
  @we_played = "We played paper! "
  @they_played = "They played #{they_play}! "
  @outcome = "#{result}"
  erb(:rock_paper_scissors)
  
end

get("/scissors") do
  plays = ["rock", "paper", "scissors"]
  they_play = plays.sample
  if they_play == "scissors"
    result = "We tied!"
  end
  if they_play == "rock"
    result = "We lost!"
  end
  if they_play == "paper"
    result = "We won!"
  end
  @we_played = "We played scissors! "
  @they_played = "They played #{they_play}! "
  @outcome = "#{result}"
  erb(:rock_paper_scissors)
  
end
