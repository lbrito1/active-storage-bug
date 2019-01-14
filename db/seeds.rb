foo1 = Foo.create
foo2 = Foo.create

foo1.image.attach(io: File.open('./db/seeds/mars.jpg'), filename: 'mars.jpg', content_type: 'application/jpg')
foo1.image.attach(io: File.open('./db/seeds/mars.jpg'), filename: 'mars.jpg', content_type: 'application/jpg')
