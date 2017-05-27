require 'nokogiri'
require 'open-uri'
doc = Nokogiri::HTML(open("http://www.korea.ac.kr/user/restaurantMenuAllList.do?siteId=university&id=university_050402000000"))


#contents_body > div.sub_contents > div > ul > li:nth-child(1) > ol:nth-child(3) > li > div:nth-child(4)
#contents_body > div.sub_contents > div > ul > li:nth-child(1) > ol:nth-child(3) > li > div:nth-child(5)
i=2
day = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//span.day").inner_text
puts day
date = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//span.date//span")[0].inner_text + "/" +
doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//span.date//span")[1].inner_text
puts date
morning_a = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//p")[0].inner_text.split("-")[1]
puts morning_a
morning_b = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//div:nth-child(4)")[0].inner_text.split("-")[1]
puts morning_b
lunch = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//div:nth-child(5)")[0].inner_text.split("-")[1]
puts lunch
dinner = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//div:nth-child(6)")[0].inner_text.split("-")[1]
puts dinner

i=3
day = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//span.day").inner_text
puts day
date = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//span.date//span")[0].inner_text + "/" +
doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//span.date//span")[1].inner_text
puts date
morning_a = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//p")[0].inner_text.split("-")[1]
puts morning_a
morning_b = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//div:nth-child(4)")[0].inner_text.split("-")[1]
puts morning_b
lunch = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//div:nth-child(5)")[0].inner_text.split("-")[1]
puts lunch
dinner = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//div:nth-child(6)")[0].inner_text.split("-")[1]
puts dinner
i=4
day = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//span.day").inner_text
puts day
date = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//span.date//span")[0].inner_text + "/" +
doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//span.date//span")[1].inner_text
puts date
morning_a = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//p")[0].inner_text.split("-")[1]
puts morning_a
morning_b = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//div:nth-child(4)")[0].inner_text.split("-")[1]
puts morning_b
lunch = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//div:nth-child(5)")[0].inner_text.split("-")[1]
puts lunch
dinner = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//div:nth-child(6)")[0].inner_text.split("-")[1]
puts dinner
i=5
day = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//span.day").inner_text
puts day
date = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//span.date//span")[0].inner_text + "/" +
doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//span.date//span")[1].inner_text
puts date
morning_a = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//p")[0].inner_text.split("-")[1]
puts morning_a
morning_b = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//div:nth-child(4)")[0].inner_text.split("-")[1]
puts morning_b
lunch = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//div:nth-child(5)")[0].inner_text.split("-")[1]
puts lunch
dinner = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//div:nth-child(6)")[0].inner_text.split("-")[1]
puts dinner

i=6
day = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//span.day").inner_text
puts day
date = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//span.date//span")[0].inner_text + "/" +
doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//span.date//span")[1].inner_text
puts date
morning_a = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//p")[0].inner_text.split("-")[1]
puts morning_a
morning_b = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//div:nth-child(4)")[0].inner_text.split("-")[1]
puts morning_b
lunch = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//div:nth-child(5)")[0].inner_text.split("-")[1]
puts lunch


i=7
day = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//span.day").inner_text
puts day
date = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//span.date//span")[0].inner_text + "/" +
doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//span.date//span")[1].inner_text
puts date
morning_a = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//p")[0].inner_text.split("-")[1]
puts morning_a
morning_b = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//div:nth-child(4)")[0].inner_text.split("-")[1]
puts morning_b
lunch = doc.css(".ku_restaurant//ul//li:nth-child(1)//ol:nth-child(#{i*2-1})//div:nth-child(5)")[0].inner_text.split("-")[1]
puts lunch
