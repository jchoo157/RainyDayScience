Experiment.destroy_all
Material.destroy_all
Comment.destroy_all

Experiment.create({
  name:'Baking Soda & Vinegar Volcano',
  procedure: ['Place some of the baking soda into your container.', 'Pour in some of the vinegar.', 'Watch as the reaction takes place!'],
  video_url:'https://www.youtube.com/watch?v=nFZhbEi19M8' ,
  rating:3.7,
  discipline:'Earth Science',
  picture:'http://2.bp.blogspot.com/-CNVXv5HHjpk/Ue3iavidp6I/AAAAAAAACRw/BjjbcqkKmfE/s1600/IMG_8162.JPG',
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
  procedure: ['Before you begin, make sure that you stretch out the balloon to make it as easy as possible to inflate.', 'Pour the 40 ml of water into the soft drink bottle.', 'Add the teaspoon of baking soda and stir it around with the straw until it has dissolved.', 'Pour the lemon juice in and quickly put the stretched balloon over the mouth of the bottle.'],
  video_url:'https://www.youtube.com/watch?v=WPap0yTL8Zc' ,
  rating:3.7,
  discipline:'Chemistry',
  picture:'http://nifymag.com/wp-content/uploads/2015/05/192.jpg',
  time: 0.5,
  description:"Chemical reactions make for some great experiments. Make use of the carbon dioxide given off by a baking soda and lemon juice reaction by funnelling the gas through a soft drink bottle and in to your awaiting balloon!",
  explanation:"If all goes well then your balloon should inflate! Adding the lemon juice to the baking soda creates a chemical reaction. The baking soda is a base, while the lemon juice is an acid, when the two combine they create carbon dioxide (CO2). The gas rises up and escapes through the soft drink bottle, it doesn't however escape the balloon, pushing it outwards and blowing it up. If you don't have any lemons then you can substitute the lemon juice for vinegar."
})

Material.create({
  name:'Balloon',
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
  procedure: ['Bring water to a boil.','Fill half a cup with boiling water.','Add three teaspoons of gelatin to the boiling water.','Let it soften before stirring with a fork.','Add a quarter of a cup of corn syrup.','Stir the mixture again with your fork and look at the long strands of gunk that have formed.','As the mixture cools slowly add more water, small amounts at a time.'],
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

Experiment.create({
  name:'Raw or Boiled Egg?',
  procedure:['Spin the eggs and watch what happens, one egg should spin while the other wobbles.','You can also lightly touch each of the eggs while they are spinning, one should stop quickly while the other keeps moving after you have touched it.'],
  video_url:'https://www.youtube.com/watch?v=r1ygKQbcqh4' ,
  rating:3.7,
  discipline:'Physics',
  picture:'http://kidsactivitiesblog.com/wp-content/uploads/2013/02/Egg-Experiment-Raw-or-Boiled.jpg',
  time: 0.5,
  description:"Surprise your friends and family with an easy science experiment that answers an otherwise tricky question. Two eggs look and feel the same but there is a big difference, one is raw and the other hard boiled, find out which is which with this fun experiment.",
  explanation:"The raw egg's center of gravity changes as the white and yolk move around inside the shell, causing the wobbling motion. Even after you touch the shell it continues moving. This is because of inertia, the same type of force you feel when you change direction or stop suddenly in a car, your body wants to move one way while the car wants to do something different. Inertia causes the raw egg to spin even after you have stopped it, this contrasts with the solid white and yolk of the hard boiled egg, it responds much quicker if you touch it.

This is a good experiment to test a friend or someone in your family with, see if they can figure out how to tell the difference between the eggs (without smashing them of course) before showing them your nifty trick."
})

Material.create({
  name:'Eggs',
  info:'http://www.iconsfind.com/wp-content/uploads/2013/11/Kitchen-Eggs-icon.png',
  experiment_id: Experiment.find_by(name: 'Raw or Boiled Egg?').id
  })

Experiment.create({
  name:'Make Glowing Water',
  procedure:['Put a little water in the soda bottle','Carefully break a highlighter pen open', 'remove the felt and put it in the soda bottle','Turn off the lights.','Turn on the black light near your water, how does it look?'],
  video_url:'https://www.youtube.com/watch?v=tEtcSwHrkaQ' ,
  rating:3.7,
  discipline:'Chemistry',
  picture:'http://www.creativeplayadventures.com/wp-content/uploads/2012/12/IMG_4672.jpg',
  time: 0.5,
  description:"The ultra violet (UV) light coming from your black light lamp excites things called phosphors. Tonic water and the dye from highlighter pens contain phosphors that turn UV light (light we can’t see) into visible light (light we can see). That’s why your water glows in the dark when you shine a black light on it.

Black lights are used in forensic science, artistic performances, photography, authentication of banknotes and antiques, and in many other areas.",
  explanation:"Black light (also known as UV or ultra violet light) is a part of the electromagnetic spectrum. The electromagnetic spectrum also includes infrared, X-rays, visible light (what the human eye can see) and other types of electromagnetic radiation. A black light lamp such as the one you used emits a UV light that can illuminate objects and materials that contain phosphors. Phosphors are special substances that emit light (luminescence) when excited by radiation. Your water glowed under the black light because it contained phosphors. If you used a highlighter pen then the UV light reacted with phosphors in the dye. If you used tonic water then the UV light reacted with phosphors in a chemical used in tonic water called quinine.

There are different types of luminescence, they include fluorescence (used in this experiment, it glows only when the black light is on), phosphorescence (similar to fluorescence but with a glow that can last even after the black light is turned off), chemiluminescence (used to create glow sticks), bioluminescence (from living organisms) and many others."
})

Material.create({
  name:'Black Light',
  info:'http://www.iconsdb.com/icons/preview/black/idea-xxl.png',
  experiment_id: Experiment.find_by(name: 'Make Glowing Water').id
  })

Material.create({
  name:'Highlighter Pen',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/7589-200.png',
  experiment_id: Experiment.find_by(name: 'Make Glowing Water').id
  })

Material.create({
  name:'Empty Soda Bottle',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/401938-200.png',
  experiment_id: Experiment.find_by(name: 'Make Glowing Water').id
  })

Experiment.create({
  name:'Make a Tornado in a Bottle',
  procedure:['Fill the plastic bottle with water until it reaches around three quarters full.','Add a few drops of dish washing liquid.','Sprinkle in a few pinches of glitter (this will make your tornado easier to see).','Put the cap on tightly.','Turn the bottle upside down and hold it by the neck. Quickly spin the bottle in a circular motion for a few seconds, stop and look inside to see if you can see a mini tornado forming in the water. You might need to try it a few times before you get it working properly.'],
  video_url:'https://www.youtube.com/watch?v=wnLWXp4Orcs' ,
  rating:3.7,
  discipline:'Physics',
  picture:'https://www.stevespanglerscience.com/store/media/catalog/product/cache/1/thumbnail/600x/17f82f742ffe127f42dca9de82fb58b1/w/t/wtub-100-20130705-7.jpg',
  time: 0.5,
  description:"Learn how to make a tornado in a bottle with this fun science experiment for kids. Using easy to find items such as dish washing liquid, water, glitter and a bottle you can make your own mini tornado that’s a lot safer than one you might see on the weather channel. Follow the instructions and enjoy the cool water vortex you create!",
  explanation:"Spinning the bottle in a circular motion creates a water vortex that looks like a mini tornado. The water is rapidly spinning around the center of the vortex due to centripetal force (an inward force directing an object or fluid such as water towards the center of its circular path). Vortexes found in nature include tornadoes, hurricanes and waterspouts (a tornado that forms over water)."
})

Material.create({
  name:'Bottle Cap',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/9250-200.png',
  experiment_id: Experiment.find_by(name: 'Make a Tornado in a Bottle').id
  })

Material.create({
  name:'Empty Soda Bottle',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/401938-200.png',
  experiment_id: Experiment.find_by(name: 'Make a Tornado in a Bottle').id
  })

Material.create({
  name:'Dish Washing Liquid',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/27159-200.png',
  experiment_id: Experiment.find_by(name: 'Make a Tornado in a Bottle').id
  })

Material.create({
  name:'Glitter',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/92377-200.png',
  experiment_id: Experiment.find_by(name: 'Make a Tornado in a Bottle').id
  })

Experiment.create({
  name:'Grow Your Own Bacteria',
  procedure:['Prepare your petrie dish of agar.','Using your cotton bud, swab a certain area of your house (i.e. collect a sample by rubbing the cotton bud on a surface of your choice).','Rub the swab over the agar with a few gentle strokes before putting the lid back on and sealing the petrie dish.','Allow the dish to sit in a warm area for 2 or 3 days.','Check the growth of the bacteria each day by making an observational drawing and describing the changes.','Try repeating the process with a new petrie dish and swab from under your finger nails or between your toes.',"Dispose of the bacteria by wrapping up the petrie dish in old newspaper and placing in the rubbish (don't open the lid)"],
  video_url:'https://www.youtube.com/watch?v=A0b6_kg2oMc' ,
  rating:3.7,
  discipline:'Biology',
  picture:'http://s.hswstatic.com/gif/how-bacteria-work-orig.jpg',
  time: 0.5,
  description:"Bacteria are a fascinating type of microorganism that play a large role in our lives whether we like it or not. Try growing your own sample of bacteria while monitoring how it reproduces in a short space of time. Compare your original sample with others and get proof that bacteria truly are everywhere!",
  explanation:"The agar plate and warm conditions provide the ideal place for bacteria to grow. The microorganisms on the plate will grow into individual colonies, each a clone of the original. The bacteria you obtained with the cotton bud grows steadily, becoming visible with the naked eye in a relatively short time. Different samples produce different results, what happened when you took a swab sample from your own body?

You will find bacteria throughout the Earth, it grows in soil, radioactive waste, water, on plants and even animals too (humans included). Thankfully for us, our immune system usually does a great job of making bacteria harmless."
})

Material.create({
  name:'Agar Powder',
  info:'http://icons.iconarchive.com/icons/icons8/ios7/512/Baby-Powder-icon.png',
  experiment_id: Experiment.find_by(name: 'Grow Your Own Bacteria').id
  })

Material.create({
  name:'Cotton Swabs',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/306584-200.png',
  experiment_id: Experiment.find_by(name: 'Grow Your Own Bacteria').id
  })

Material.create({
  name:'Newspaper',
  info:'http://www.freeiconspng.com/uploads/news-icon-21.png
',
  experiment_id: Experiment.find_by(name: 'Grow Your Own Bacteria').id
  })

Material.create({
  name:'Petrie Dish',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/13582-200.png',
  experiment_id: Experiment.find_by(name: 'Grow Your Own Bacteria').id
  })

Experiment.create({
  name:'Static Electricity Experiment',
  procedure:["Rub the 2 balloons one by one against the woolen fabric","try moving the balloons together, observe what happens","Rub 1 of the balloons back and forth on your hair then slowly it pull it away, ask someone nearby what they can see or if there's nobody else around try looking in a mirror.","Put the aluminum can on its side on a table, after rubbing the balloon on your hair again try to control how the can rolls using the balloon."],
  video_url:'https://www.youtube.com/watch?v=A0b6_kg2oMc' ,
  rating:3.7,
  discipline:'Electromagnetism',
  picture:'http://kidsactivitiesblog.com/wp-content/uploads/2012/04/QMSM1.jpg',
  time: 0.5,
  description:"They say opposites attract and that couldn't be truer with these fun static electricity experiments. Find out about positively and negatively charged particles using a few basic items, can you control if they will be attracted or repel to each other?",
  explanation:"Rubbing the balloons against the woolen fabric or your hair creates static electricity. This involves negatively charged particles (electrons) jumping to positively charged objects. When you rub the balloons against your hair or the fabric they become negatively charged, they have taken some of the electrons from the hair/fabric and left them positively charged.

They say opposites attract and that is certainly the case in these experiments, your positively charged hair is attracted to the negatively charged balloon and starts to rise up to meet it. This is similar to the aluminum can which is drawn to the negatively charged balloon as the area near it becomes positively charged, once again opposites attract.

In the first experiment both the balloons were negatively charged after rubbing them against the woolen fabric, because of this they repel to each other."
})

Material.create({
  name:'Soda Can',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/16219-200.png',
  experiment_id: Experiment.find_by(name: 'Static Electricity Experiment').id
  })

Material.create({
  name:'Balloon',
  info:'http://icons.iconarchive.com/icons/iconsmind/outline/512/Balloon-icon.png',
  experiment_id: Experiment.find_by(name: 'Static Electricity Experiment').id
  })

Material.create({
  name:'Wool',
  info:'http://thewoollyempire.co.uk/communities/5/000/001/514/425//images/6299103.png',
  experiment_id: Experiment.find_by(name: 'Static Electricity Experiment').id
  })

Experiment.create({
  name:'Use a Straw to Stab a Potato',
  procedure:["Hold a plastic drinking straw by it sides (without covering the hole at the top) and try quickly stabbing the potato, what happens?","Repeat the experiment with a new straw but this time place your thumb over the top, covering the hole."],
  video_url:'https://www.youtube.com/watch?v=isGY-_y0ONg' ,
  rating:3.7,
  discipline:'Physics',
  picture:'http://www.abc.net.au/reslib/201007/r605751_3970557.jpg',
  time: 0.5,
  description:"Is it possible to stab a potato with a drinking straw? Find out with this fun science experiment for kids that shows how air pressure can be used in surprising ways.",
  explanation:"Placing your thumb over the hole at the top of the straw improves your ability to pierce the potato skin and push the straw deep into the potato. The first time you tried the experiment you may have only pierced the potato a small amount, so why are you more successful on the second attempt?

Covering the top of the straw with your thumb traps the air inside, forcing it to compress as you stab the straw through the potato skin. This makes the straw strong enough to pierce the potato, unlike the first attempt where the air is pushed out of the straw."
})

Material.create({
  name:'Potato',
  info:'https://maxcdn.icons8.com/iOS7/PNG/512/Plants/potato-512.png',
  experiment_id: Experiment.find_by(name: 'Use a Straw to Stab a Potato').id
  })

Material.create({
  name:'Drinking Straw',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/119933-200.png',
  experiment_id: Experiment.find_by(name: 'Use a Straw to Stab a Potato').id
  })

Experiment.create({
  name:'Can you make an orange sink?',
  procedure:["Fill the bowl with water.","Put the orange in the water and watch what happens.","Peel the rind from the orange and try the experiment again, what happens this time?"],
  video_url:'https://www.youtube.com/watch?v=isGY-_y0ONg' ,
  rating:3.7,
  discipline:'Physics',
  picture:'https://s-media-cache-ak0.pinimg.com/736x/b9/42/3f/b9423f7a4a05425be128ae8bcf06e801.jpg',
  time: 0.5,
  description:"Does an orange float or sink when placed in water? Seems like a fairly straight forward question, but is it? Give this fun density science experiment for kids a try and answer the question while learning a unique characteristic of oranges.",
  explanation:"The first time you put the orange in the bowl of water it probably floated on the surface, after you removed the rind however, it probably sunk to the bottom, why?

The rind of an orange is full of tiny air pockets which help give it a lower density than water, making it float to the surface. Removing the rind (and all the air pockets) from the orange increases its density higher than that of water, making it sink.

Density is the mass of an object relative to its volume. Objects with a lot of matter in a certain volume have a high density, while objects with a small amount of matter in the same volume have a low density."
})

Material.create({
  name:'Orange',
  info:'http://colouringbook.org/SVG/2011/December/CHOVYNZ/chovynz_orange_icon_black_white_line_art_scalable_vector_graphics_svg_inkscape_adobe_illustrator_clip_art_clipart_coloring_book_colouring-2555px.png',
  experiment_id: Experiment.find_by(name: 'Can you make an orange sink?').id
  })

Material.create({
  name:'Bucket',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/2142-200.png',
  experiment_id: Experiment.find_by(name: 'Does an Orange Float or Sink?').id
  })

Experiment.create({
  name:'Dissolving Sugar at Different Heats',
  procedure:["Fill 2 glasses with an equal amount of water.","Put 1 glass in the microwave for 30 seconds","Put a sugar cube into the cold water and stir with the spoon until the sugar disappears.","Repeat this process (remembering to count the amount of sugar cubes you put into the water) until you see sugar starts to gather on the bottom of the glass.","Write down how many sugar cubes you could dissolve in the cold water.","Repeat the same process for the hot water.","Compare the number of sugar cubes dissolved in each liquid, which dissolved more?"],
  video_url:'https://www.youtube.com/watch?v=ZgI_dd1gV_Q&list=PLFAmoleIsDjNAsnaUant0L-tmy5-1bJDt' ,
  rating:3.7,
  discipline:'Chemistry',
  picture:'http://www.sugarfacts.org/images/dissolving_sugar.jpg',
  time: 0.5,
  description:"Learn about solutions as you add more and more sugar cubes to different temperature water. This easy experiment shows that you can only dissolve a certain amount and that this changes as the water gets hotter.",
  explanation:"The cold water isn't able to dissolve as much sugar as the hot water, but why? Another name for the liquids inside the cups is a 'solution', when this solution can no longer dissolve sugar it becomes a 'saturated solution', this means that sugar starts forming on the bottom of the cup.

The reason the hot water dissolves more is because it has faster moving molecules which are spread further apart than the molecules in the cold water. With bigger gaps between the molecules in the hot water, more sugar molecules can fit in between."
})

Material.create({
  name:'Sugar Cubes',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/155432-200.png',
  experiment_id: Experiment.find_by(name: 'Dissolving Sugar at Different Heats').id
  })

Material.create({
  name:'Drinking Glass',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/59406-200.png',
  experiment_id: Experiment.find_by(name: 'Dissolving Sugar at Different Heats').id
  })

Material.create({
  name:'Water',
  info:'http://www.iconsdb.com/icons/preview/caribbean-blue/water-9-xxl.png',
  experiment_id: Experiment.find_by(name: 'Dissolving Sugar at Different Heats').id
  })

Experiment.create({
  name:'What Absorbs More Heat?',
  procedure:["Wrap the white paper around one of the glasses using a rubber band to hold it on.","Do the same with the black paper and the other glass.","Fill the glasses with the exact same amount of water.","Leave the glasses out in the sun for a couple of hours before returning to measure the temperature of the water in each."],
  video_url:'https://www.youtube.com/watch?v=OzuiC52ecI4' ,
  rating:3.7,
  discipline:'Chemistry',
  picture:'http://www.all-science-fair-projects.com/webroot/resource_cache/652b52e58a7fc77ec75c32c78e544a6a/2b431bfa398b08efcaaa3d2dc3e0dc02/7b3dbd880785f29347ad61930e0c95d5',
  time: 0.5,
  description:"When you're out in the sun on a hot summers day it pays to wear some light colored clothes, but why is that? Experiment with light, color, heat and some water to find out.",
  explanation:"Dark surfaces such as the black paper absorb more light and heat than the lighter ones such as the white paper. After measuring the temperatures of the water, the glass with the black paper around it should be hotter than the other. Lighter surfaces reflect more light, that's why people where lighter colored clothes in the summer, it keeps them cooler."
})

Material.create({
  name:'Construction Paper',
  info:'http://downloadicons.net/sites/default/files/paper-icon-23099.png',
  experiment_id: Experiment.find_by(name: 'What Absorbs More Heat?').id
  })

Material.create({
  name:'Rubber Bands',
  info:'http://bsccongress.com/im25/rubber-band-clip-art.png',
  experiment_id: Experiment.find_by(name: 'What Absorbs More Heat?').id
  })

Material.create({
  name:'Drinking Glass',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/59406-200.png',
  experiment_id: Experiment.find_by(name: 'What Absorbs More Heat?').id
  })

Material.create({
  name:'Thermometer',
  info:'http://www.hddfancontrol.com/assets/img/temperature-icon.png',
  experiment_id: Experiment.find_by(name: 'What Absorbs More Heat?').id
  })

Experiment.create({
  name:'Making Music with Water',
  procedure:["Line a few drinking glasses up next to each other.","Fill each one with a different amount of water.","The first should have just a little water while the last should almost full, the ones in between should have slightly more than the last.","Hit the glass with the least amount of water and observe the sound, then hit the glass with the most water, which makes the higher sound?","Hit the other glasses and see what noise they make, see if you can get a tune going by hitting the glasses in a certain order."],
  video_url:'https://www.youtube.com/watch?v=iFwtybB3R6Q' ,
  rating:3.7,
  discipline:'physics',
  picture:'http://howtomakescienceprojectsforkids.com/wp-content/uploads/2013/08/How-To-Make-A-Water-Xylophone.jpg',
  time: 0.5,
  description:"Have you ever tried making music with glasses or bottles filled with water? I bet you favorite band hasn't. Experiment with your own special sounds by turning glasses of water into instruments, make some cool music and find out how it works.",
  explanation:"Each of the glasses will have a different tone when hit with the pencil, the glass with the most water will have the lowest tone while the glass with the least water will have the highest. Small vibrations are made when you hit the glass, this creates sound waves which travel through the water. More water means slower vibrations and a deeper tone."
})

Material.create({
  name:'Pencil',
  info:'http://icons.iconarchive.com/icons/icons8/android/512/Editing-Pencil-icon.png',
  experiment_id: Experiment.find_by(name: 'Making Music with Water').id
  })

Material.create({
  name:'Drinking Glass',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/59406-200.png',
  experiment_id: Experiment.find_by(name: 'Making Music with Water').id
  })

Material.create({
  name:'Water',
  info:'http://www.iconsdb.com/icons/preview/caribbean-blue/water-9-xxl.png',
  experiment_id: Experiment.find_by(name: 'Making Music with Water').id
  })

Experiment.create({
  name:'Water Molecules on the Move',
  procedure:['Fill the glasses with the same amount of water.','Heat one of the glasses in the microwave.','Put one drop of food coloring into both glasses as quickly as possible.','Watch what happens to the food coloring.'],
  video_url:'https://www.youtube.com/watch?v=tEtcSwHrkaQ' ,
  rating:3.7,
  discipline:'Chemistry',
  picture:'http://www.creativeplayadventures.com/wp-content/uploads/2012/12/IMG_4672.jpg',
  time: 0.5,
  description:"This experiment is great for testing if hot water molecules really move faster than cold ones. Pour some water, drop in some food coloring and compare results.",
  explanation:"If you watch closely you will notice that the food coloring spreads faster throughout the hot water than in the cold. The molecules in the hot water move at a faster rate, spreading the food coloring faster than the cold water molecules which mover slower."
})

Material.create({
  name:'Eyedropper',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/425-200.png',
  experiment_id: Experiment.find_by(name: 'Water Molecules on the Move').id
  })

Material.create({
  name:'Eyedropper',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/425-200.png',
  experiment_id: Experiment.find_by(name: 'Water Molecules on the Move').id
  })

Material.create({
  name:'Drinking Glass',
  info:'https://d30y9cdsu7xlg0.cloudfront.net/png/59406-200.png',
  experiment_id: Experiment.find_by(name: 'Water Molecules on the Move').id
  })

Material.create({
  name:'Food Coloring',
  info:'https://maxcdn.icons8.com/Share/icon/Healthcare//vaccine_drop1600.png',
  experiment_id: Experiment.find_by(name: 'Water Molecules on the Move').id
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
