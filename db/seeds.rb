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
  info:'http://vignette3.wikia.nocookie.net/farmville/images/e/e3/Baking_Soda-icon.png/revision/latest?cb=20130618085031',
  experiment_id: Experiment.find_by(name: 'Baking Soda & Vinegar Volcano').id
  })

Material.create({
  name:'Vinegar',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/73808-200.png',
  experiment_id: Experiment.find_by(name: 'Baking Soda & Vinegar Volcano').id

  })

Material.create({
  name:'Container',
  info:'https://upload.wikimedia.org/wikipedia/commons/thumb/1/18/Beaker_font_awesome.svg/512px-Beaker_font_awesome.svg.png',
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
  picture:'/experiments/CO2Ballon.jpg',
  time: 0.5,
  description:"Chemical reactions make for some great experiments. Make use of the carbon dioxide given off by a baking soda and lemon juice reaction by funnelling the gas through a soft drink bottle and in to your awaiting balloon!",
  explanation:"If all goes well then your balloon should inflate! Adding the lemon juice to the baking soda creates a chemical reaction. The baking soda is a base, while the lemon juice is an acid, when the two combine they create carbon dioxide (CO2). The gas rises up and escapes through the soft drink bottle, it doesn't however escape the balloon, pushing it outwards and blowing it up. If you don't have any lemons then you can substitute the lemon juice for vinegar."
})

Material.create({
  name:'Ballon',
  info:'http://icons.iconarchive.com/icons/iconsmind/outline/512/Balloon-icon.png',
  experiment_id: Experiment.find_by(name: 'Blowing Up Balloons With CO2').id
  })

Material.create({
  name:'Empty Soda Bottle',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/401938-200.png',
  experiment_id: Experiment.find_by(name: 'Blowing Up Balloons With CO2').id
  })

Material.create({
  name:'Drinking Straw',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/119933-200.png',
  experiment_id: Experiment.find_by(name: 'Blowing Up Balloons With CO2').id
  })

Material.create({
  name:'Lemon Juice',
  info:'http://simpleicon.com/wp-content/uploads/lemon.png',
  experiment_id: Experiment.find_by(name: 'Blowing Up Balloons With CO2').id
  })

Material.create({
  name:'Baking Soda',
  info:'http://vignette3.wikia.nocookie.net/farmville/images/e/e3/Baking_Soda-icon.png/revision/latest?cb=20130618085031',
  experiment_id: Experiment.find_by(name: 'Blowing Up Balloons With CO2').id
  })

Material.create({
  name:'Water',
  info:'http://www.iconsdb.com/icons/preview/caribbean-blue/water-9-xxl.png',
  experiment_id: Experiment.find_by(name: 'Blowing Up Balloons With CO2').id
  })

Experiment.create({
  name:'Make Your Own Fake Snot',
  procedure:'1. Bring water to a boil.
2. Fill half a cup with boiling water.
3. Add three teaspoons of gelatin to the boiling water.
4. Let it soften before stirring with a fork.
5. Add a quarter of a cup of corn syrup.
6. Stir the mixture again with your fork and look at the long strands of gunk that have formed.
7. As the mixture cools slowly add more water, small amounts at a time.',
  video_url:'https://www.youtube.com/watch?v=4gr8K6a_NX0' ,
  rating:3.7,
  discipline:'Chemistry',
  picture:'http://kidsactivitiesblog.com/wp-content/uploads/2014/09/grossest-slime-recipe.jpg',
  time: 0.5,
  description:"As disgusting as it might sound to some people, let's make some fake snot! Snot actually serves an important purpose in our body so this experiment is not all about grossing out our friends, although that's certainly part of the fun.",
  explanation:"Mucus is made mostly of sugars and protein. Although different than the ones found in the real thing, this is exactly what you used to make your fake snot. The long, fine strings you could see inside your fake snot when you moved it around are protein strands. These protein strands make snot sticky and capable of stretching."
})

Material.create({
  name:'Water',
  info:'http://www.iconsdb.com/icons/preview/caribbean-blue/water-9-xxl.png',
  experiment_id: Experiment.find_by(name: 'Make Your Own Fake Snot').id
  })

Material.create({
  name:'Gelatin',
  info:'http://downloadicons.net/sites/default/files/baby-milk-icon-68808.png',
  experiment_id: Experiment.find_by(name: 'Make Your Own Fake Snot').id
  })

Material.create({
  name:'Corn Syrup',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/347285-200.png',
  experiment_id: Experiment.find_by(name: 'Make Your Own Fake Snot').id
  })

Material.create({
  name:'Measuring Spoons',
  info:'https://sites.google.com/a/tps501.org/mrs-thornton/_/rsrc/1451925947659/c/culinary-resources/noun_930.png',
  experiment_id: Experiment.find_by(name: 'Make Your Own Fake Snot').id
  })

Material.create({
  name:'Fork',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/203028-200.png',
  experiment_id: Experiment.find_by(name: 'Make Your Own Fake Snot').id
  })


# Comment.create({
#   style:'text',
#   body:'This experiment was awesome!',
#   experiment_id: Experiment.find_by(name: 'Baking Soda & Vinegar Volcano').id
#   })

# Comment.create({
#   style:'picture',
#   body:'http://www.changeovertennis.com/wp-content/uploads/2016/03/potato-03.gif',
#   experiment_id: Experiment.find_by(name: 'Baking Soda & Vinegar Volcano').id
#   })

# Comment.create({
#   style:'video',
#   body:'https://www.youtube.com/watch?v=oTVIi5z8WtY',
#   experiment_id: Experiment.find_by(name: 'Baking Soda & Vinegar Volcano').id
#   })
