names = ["Jeff",
  "Julian",
  "Robert",
  "Jeff 2.0",
]

names.each {|n| puts "#{n} " + ( rand() > 0.5 ? "rocks!" : "doesn't rock as much :(" )} 
