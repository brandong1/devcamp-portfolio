10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec vulputate risus vel consectetur mollis. Etiam venenatis commodo consectetur. Sed finibus quam sed leo molestie, at facilisis mi porttitor. Morbi lacinia diam sit amet sapien gravida ullamcorper. Vestibulum sollicitudin ligula facilisis orci feugiat vehicula. Suspendisse non nulla sit amet enim porta lacinia sed a arcu. Suspendisse sed nunc eu mi consequat convallis sed nec sapien. Phasellus vel lorem nibh. Fusce tempor laoreet nunc pulvinar porta."
    )
end

puts "10 blog posts created!"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end

puts "5 skills created!"

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "My great service",
        body: "Suspendisse non nulla sit amet enim porta lacinia sed a arcu. Suspendisse sed nunc eu mi consequat convallis sed nec sapien. Phasellus vel lorem nibh. Fusce tempor laoreet nunc pulvinar porta.",
        main_image: "https://via.placeholder.com/600x400",
        thumb_image: "https://via.placeholder.com/350x200"
    )
end