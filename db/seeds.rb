Experiment.destroy_all
Material.destroy_all
Comment.destroy_all

Experiment.create({
  name:'Baking Soda & Vinegar Volcano',
  procedure:'1. Place some of the baking soda into your container.
2. Pour in some of the vinegar
3. Watch as the reaction takes place!',
  video_url:'https://www.youtube.com/watch?v=nFZhbEi19M8' ,
  rating:3.7,
  discipline:'Earth Science',
  picture:'/experiments/bakingSodaVolcano.jpg',
  time: 0.5,
  description:"Use baking soda and vinegar to create an awesome chemical reaction! Watch as it rapidly fizzes over the container and make sure you've got some towels ready to clean up.",
  explanation:'The baking soda (sodium bicarbonate) is a base while the vinegar (acetic acid) is an acid. When they react together they form carbonic acid which is very unstable, it instantly breaks apart into water and carbon dioxide, which creates all the fizzing as it escapes the solution.

For extra effect you can make a realistic looking volcano. It takes some craft skills but it will make your vinegar and baking soda eruptions will look even more impressive!'
})


Material.create({
  name:'Baking Soda',
  info:'/materials/Baking_Soda-icon.png',
  experiment_id: Experiment.find_by(name: 'Baking Soda & Vinegar Volcano').id
  })

Material.create({
  name:'Vinegar',
  info:'/materials/vinegar.png',
  experiment_id: Experiment.find_by(name: 'Baking Soda & Vinegar Volcano').id

  })

Material.create({
  name:'Container',
  info:'/materials/beaker.png',
  experiment_id: Experiment.find_by(name: 'Baking Soda & Vinegar Volcano').id
  })

Experiment.create({
  name:'Blowing Up Balloons With CO2',
  procedure:'1. Before you begin, make sure that you stretch out the balloon to make it as easy as possible to inflate.
2. Pour the 40 ml of water into the soft drink bottle.
3. Add the teaspoon of baking soda and stir it around with the straw until it has dissolved.
4. Pour the lemon juice in and quickly put the stretched balloon over the mouth of the bottle.',
  video_url:'https://www.youtube.com/watch?v=WPap0yTL8Zc' ,
  rating:3.7,
  discipline:'Chemistry',
  picture:'/science_images/CO2Ballon.jpg',
  time: 0.5,
  description:"Chemical reactions make for some great experiments. Make use of the carbon dioxide given off by a baking soda and lemon juice reaction by funnelling the gas through a soft drink bottle and in to your awaiting balloon!",
  explanation:"If all goes well then your balloon should inflate! Adding the lemon juice to the baking soda creates a chemical reaction. The baking soda is a base, while the lemon juice is an acid, when the two combine they create carbon dioxide (CO2). The gas rises up and escapes through the soft drink bottle, it doesn't however escape the balloon, pushing it outwards and blowing it up. If you don't have any lemons then you can substitute the lemon juice for vinegar."
})

Material.create({
  name:'Ballon',
  info:'/materials/ballon.png',
  experiment_id: Experiment.find_by(name: 'Blowing Up Balloons With CO2').id
  })

Material.create({
  name:'Empty Soda Bottle',
  info:'/materials/soda_bottle.png',
  experiment_id: Experiment.find_by(name: 'Blowing Up Balloons With CO2').id
  })

Material.create({
  name:'Drinking Straw',
  info:'/materials/straw.png',
  experiment_id: Experiment.find_by(name: 'Blowing Up Balloons With CO2').id
  })

Material.create({
  name:'Lemon Juice',
  info:'/materials/lemon.png',
  experiment_id: Experiment.find_by(name: 'Blowing Up Balloons With CO2').id
  })

Material.create({
  name:'Baking Soda',
  info:'/materials/Baking_Soda-icon.png',
  experiment_id: Experiment.find_by(name: 'Blowing Up Balloons With CO2').id
  })

Material.create({
  name:'Water',
  info:'/materials/water.png',
  experiment_id: Experiment.find_by(name: 'Blowing Up Balloons With CO2').id
  })


Comment.create({
  style:'text',
  body:'This experiment was awesome!',
  experiment_id: Experiment.find_by(name: 'Baking Soda & Vinegar Volcano').id
  })

Comment.create({
  style:'picture',
  body:'http://www.changeovertennis.com/wp-content/uploads/2016/03/potato-03.gif',
  experiment_id: Experiment.find_by(name: 'Baking Soda & Vinegar Volcano').id
  })

Comment.create({
  style:'video',
  body:'https://www.youtube.com/watch?v=oTVIi5z8WtY',
  experiment_id: Experiment.find_by(name: 'Baking Soda & Vinegar Volcano').id
  })



