class KeywordController < ApplicationController
  def search
	
  end

  def display
	

bing_web = Bing.new('lQSKT7auC/6Pqk2Zmec6rm0FFrQH9EKJJtSk/TIkKw4', 10, 'web')
bing_result = bing_web.search("rubby", 25)

puts bing_result[0][:web][0][:MediaUrl]

	#bing = RBing.new("lQSKT7auC/6Pqk2Zmec6rm0FFrQH9EKJJtSk/TIkKw4")
	#query = params[:kew]
	#results = bing.web("#{query} site:google.com")
	#results = bing.web("ruby",site:"google.com")
	#puts results.web.results[0].title
	#web_search = Binged::Client.new.web
	#web_search.containing('ruby').from_site('www.google.com').per_page(30).each {|result| pp result }
	#puts results.web.results[0].title
  end
end
