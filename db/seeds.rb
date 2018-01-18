10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Lorizzle ipsum funky fresh that's the shizzle da bomb, its fo rizzle gangsta shut the shizzle up. Nullam yippiyo gangster, ghetto volutpizzle, suscipit we gonna chung, gravida vizzle, dawg. Pellentesque yo tortizzle. Sizzle erizzle. Crunk izzle dolizzle go to hizzle dope tempizzle daahng dawg. Maurizzle pellentesque nibh izzle turpizzle. Vestibulum izzle tortor. Pellentesque break it down shizznit ma nizzle. In i saw beyonces tizzles and my pizzle went crizzle bow wow wow platea dictumst. For sure boom shackalack. Shizznit tellus urna, pretizzle that's the shizzle, mattis shizznit, eleifend vitae, nunc. Ass suscipizzle. Check it out sempizzle velizzle sizzle shizzlin dizzle"
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}",
    subtitle: "My awesome service",
    body: "Boom shackalack doggy urna fo shizzle nisl. Bling bling fo arcu. Maecenizzle pulvinizzle, ipsizzle fo shizzle my nizzle yo mamma check it out, nulla purus euismizzle fo shizzle, izzle luctus its fo rizzle fizzle izzle dizzle. Vivamizzle ullamcorper, tortizzle et varizzle shizznit, yo mamma nizzle ultricizzle boom shackalack, in break it down leo elizzle rizzle we gonna chung.",
    main_image: "http://via.placeholder.com/600x400",
    thumb_image: "http://via.placeholder.com/350x200"
  )
end

puts "9 portfolio items created"