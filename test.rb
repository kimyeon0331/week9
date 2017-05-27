require 'nokogiri'
require 'open-uri'
doc = Nokogiri::HTML(open("http://www.korea.ac.kr/user/restaurantMenuAllList.do?siteId=university&id=university_050402000000"))

#contents_body > div.sub_contents > div > ul > li:nth-child(1) > ol:nth-child(3) > li
#contents_body > div.sub_contents > div > ul > li:nth-child(1) > ol:nth-child(5) > li
#contents_body > div.sub_contents > div > ul > li:nth-child(1) > ol:nth-child(9) > li
#contents_body > div.sub_contents > div > ul > li:nth-child(1) > ol:nth-child(3) > li > p.menulist
lunch_a = doc.css(".ku_restaurant//ul//li:nth-child(3))//ol:nth-child(3)//p")
puts lunch_a
#lunch_a = doc.css(".ku_restaurant//ul//li:nth-child(1))//ol:nth-child(5)//p")[0].inner_text.split("-")[1]
#puts lunch_a
#lunch_a = doc.css(".ku_restaurant//ul//li:nth-child(1))//ol:nth-child(7)//p")[0].inner_text.split("-")[1]
#puts lunch_a




#contents_body > div.sub_contents > div > ul > li:nth-child(3) > ol:nth-child(3) > li > p
#lunch_b = doc.css(".ku_restaurant//ul//li:nth-child(3)//ol:nth-child(3)//p").inner_text
#puts lunch_b
