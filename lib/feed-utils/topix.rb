require 'open-uri'

class TopixGrabber < Object

  def query(keyphrase)
    url = "http://www.topix.net/rss/search/article?x=0&y=0&q=" + keyphrase

    open( url ).read
  end
end

