def sandwich_request
  ingredients = [
    ["rye","sourdough","baguette"],
    ["ham","salami","turkey"],
    ["swiss","munster","cheddar"],
    ["mayo","mustard","tabasco"]
  ]
  puts ingredients[3]
  puts ingredients[2][2]
  puts ingredients[0][1]
end
sandwich_request

def city_information
cities = {
  :new_york => { 
    :mayor => "Bill DeBlasio",
    :population => 8337000,
    :website => "http://www.nyc.gov"
  },
  :los_angeles => { 
    :mayor => "Eric Garcetti",
    :population => 3884307,
    :website => "http://www.lacity.org"
  },
  :miami => { 
    :mayor => "Tomás Regalado",
    :population => 419777,
    :website => "http://www.miamigov.com"
  },
  :chicago => { 
    :mayor => "Rahm Emanuel",
    :population => 2695598,
    :website => "http://www.cityofchicago.org/"
  }
}

  puts cities[:new_york][:population]
  puts cities[:miami][:website]
  puts cities[:los_angeles][:mayor]
  puts cities[:chicago]
end
city_information

