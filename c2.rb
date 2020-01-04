class Movie
  def initialize

  end    
 def movie=(aTitle)    # = can be used
       @title=aTitle
 end
 def director=(aDirector)
       @aDirector=aDirector
 end

 def movie
  return @title
  end
  def director
   return @aDirector
  end
  ref=Movie.new   
  ref.movie="BAAHUBALI"     # calls a method
  ref.director="rajamouli"
  puts ref.movie   # calling method
  puts ref.director
end
