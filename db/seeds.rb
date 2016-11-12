Experiment.destroy_all
Material.destroy_all
Comment.destroy_all

Experiment.create({
  name:'test',
  procedure:'1. do this, 2. do that, 3. celebrate',
  video_url:'https://www.youtube.com/watch?v=IuSmIKVD0yE' ,
  rating:3.7,
  discipline:'Magnetism',
  picture:'www.imperial.ac.uk/ImageCropToolT4/imageTool/uploaded-images/shutterstock_292800188--tojpeg_1436282518366_x2.jpg',
  time: 1
})

Experiment.create({
  name:'another test',
  procedure:'1. do this, 2. do that, 3. celebrate',
  video_url:'https://www.youtube.com/watch?v=IuSmIKVD0yE' ,
  rating:3.7,
  discipline:'Biology',
  picture:'www.imperial.ac.uk/ImageCropToolT4/imageTool/uploaded-images/shutterstock_292800188--tojpeg_1436282518366_x2.jpg',
  time:3.5
})

Experiment.create({
  name:'yet another test',
  procedure:'1. do this, 2. do that, 3. celebrate',
  video_url:'https://www.youtube.com/watch?v=IuSmIKVD0yE' ,
  rating:3.7,
  discipline:'Physics',
  picture:'www.imperial.ac.uk/ImageCropToolT4/imageTool/uploaded-images/shutterstock_292800188--tojpeg_1436282518366_x2.jpg',
  time: 2.25
})

Material.create({
  name:'paper clip',
  info:'a clip for holding paper',
  experiment_id: Experiment.find_by(name: 'test')
  })

Material.create({
  name:'toilet paper roll',
  info:'what is left over after wiping your booty',
  experiment_id: Experiment.find_by(name: 'test')
  })

Material.create({
  name:'baking soda',
  info:'tastes gross',
  experiment_id: Experiment.find_by(name: 'test')
  })

Material.create({
  name:'paper clip',
  info:'a clip for holding paper',
  experiment_id: Experiment.find_by(name: 'another test')
  })

Material.create({
  name:'toilet paper roll',
  info:'what is left over after wiping your booty',
  experiment_id: Experiment.find_by(name: 'yet another test')
  })

Material.create({
  name:'baking soda',
  info:'tastes gross',
  experiment_id: Experiment.find_by(name: 'yet another test')
  })

Comment.create({
  stylegi:'text',
  body:'This experiment was awesome!',
  experiment_id: Experiment.find_by(name: 'test')
  })

Comment.create({
  style:'picture',
  body:'http://www.changeovertennis.com/wp-content/uploads/2016/03/potato-03.gif',
  experiment_id: Experiment.find_by(name: 'test')
  })

Comment.create({
  style:'video',
  body:'https://www.youtube.com/watch?v=oTVIi5z8WtY',
  experiment_id: Experiment.find_by(name: 'test')
  })



