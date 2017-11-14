3.times do |topic|
Topic.create!(
   title: "Topic #{topic}"
  )
end

puts "3 Topics created"


10.times do |blog|

Blog.create!(
title: "My Blog Post #{blog}",
body: "asydbasb asd asdasdbasd asd asd ajq
asdasdasdasdasqwe qwe wqe qwe as da ds qeq we as 
asdqd qwe  qwe wqe 
qweqweqweqweqweqweqe wqe
qweqweqweqweqweqweqweqwe",
 topic_id: Topic.last.id
	)

end	

puts "10 blog posts created"

5.times do |skill|
	Skill.create!(
     title: "Rails #{skill}",
     percent_utilized: 15
		)
end
puts "5 skills Created"

8.times do |portfolio_item|

Portfolio.create!(
   title: "Portfolio title: #{portfolio_item}" ,
   subtitle: "Ruby on rails",
   body: "Hey this is vaibhav i am providing this random
   body to this portfolio item",
   main_image: "http://placehold.it/600x400",
   thumb_image:"http://placehold.it/350x200"
	)
end	


1.times do |portfolio_item|

Portfolio.create!(
   title: "Portfolio title: #{portfolio_item}" ,
   subtitle: "Angular",
   body: "Hey this is vaibhav i am providing this random
   body to this portfolio item",
   main_image: "http://placehold.it/600x400",
   thumb_image:"http://placehold.it/350x200"
  )
end 


puts "9 portfolio items created"	