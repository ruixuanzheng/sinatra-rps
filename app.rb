require 'sinatra'

get('/') do
  "
  <ul>
    <li><a href=\"Play\">Play Rock</a></li>
    <li><a href=\"Play\">Play Paper</a></li>
    <li><a href=\"Play\">Play Scissors</a></li>
  </ul>
  <h1>Welcome to Rock-Paper-Scissors!</h1>
  <p>From<a href=\"https://en.wikipedia.org/wiki/Rock_paper_scissors\">Wikipedia</a></p>

  "
end
