# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(name: "Mandy", password: "spoopy", url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1476982123/lmfctcqt5avodwn5pfad.jpg")
User.create(name: "Andouilette", password: "spoopy", url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1473375188/iqt3yda1n72icjujrnws.jpg")
User.create(name: "DogMom", password: "spoopy", url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1473373852/ovpywfoftmqtscudv3sp.jpg")
User.create(name: "ManaCara", password: "spoopy", url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1473373177/r9tqyvfaocfj5th4wdno.jpg")
User.create(name: "LovesRoses", password: "spoopy", url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1502326217/xb7tsxcurslgxeujss4n.jpg")
User.create(name: "PeplosKore", password: "spoopy", url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1473449337/jajrxidhro1dwlhmh4ax.jpg")
User.create(name: "Craig", password: "spoopy", url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1502326119/sd5y8yu9endrfpibetuy.jpg")
User.create(name: "Dessertman", password: "spoopy", url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1473375254/txucew65r3gkasfrprrj.jpg")
User.create(name: "JoleneAndUrsula", password: "spoopy", url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1473375440/ztslbe1ahxpaipfn3n1a.jpg")
User.create(name: "Phantastic", password: "justkidding", url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1473375317/xotwxtm8bmvej3zinotq.jpg")
User.create(name: "Ronamama", password: "123456", url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1473375228/v8ighputq7xmdzwhhika.jpg")
User.create(name: "Guest", password: "lololxd", url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1502321509/iuyc9e0lmhu3bmnomdlp.jpg")

Meme.create(url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1502321556/vq2ulnfel8dben86deok.jpg", title: "The Fanciest", user_id: 1, attribution: "www.marksandspencer.com")
Meme.create(url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1502321491/mdzpcyurkuxk6jk1raet.jpg", title: "Where's the Beef? Here!", user_id: 6)
Meme.create(url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1502320598/kz8yho71jyvxe1r2tkav.jpg", title: "Naan 'N' Friends", user_id: 5)
Meme.create(url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1502320563/b8d7xhfjpsnlkwtir1hm.jpg", title: "The Bap", user_id: 3)
Meme.create(url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1502321524/a4h4ilynzbpmsdebxals.jpg", title: "Hot! Dog!", user_id: 8, attribution: "www.refinery29.com")
Meme.create(url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1502320515/gqu0xghdjbpm85tnssdp.jpg", title: "Shrimp Skewers", user_id: 1)
Meme.create(url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1502321574/zg6yhnwdax2d0vh2dj3q.jpg", title: "That Good Okra <3", user_id: 4)
Meme.create(url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1502320547/dmnjs6mc6vdtwn4hrfrw.jpg", title: "Beef Stew on a Summer's Eve", user_id: 2)
Meme.create(url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1473180982/donaldbutt_rsg40c.jpg", title: "Donald Duck Cake", user_id: 8)
Meme.create(url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1502321591/zayjctaeu3ejbfx210gz.jpg", title: "Corny Corn", user_id: 12)
Meme.create(url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1502321509/iuyc9e0lmhu3bmnomdlp.jpg", title: "Zucchinizza", user_id: 7)
Meme.create(url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1502321539/hcpv9ncjceejcphapxyl.jpg", title: "Stuffed Peppers", user_id: 5, attribution: "www.wikihow.com")
Meme.create(url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1502322916/bssdnf3g1lmakzlolvnu.jpg", title: "Trout!", user_id: 4)
Meme.create(url: "http://res.cloudinary.com/dujcpxlhk/image/upload/v1502324671/shmjwfvv3mxk91y7omsp.jpg", title: "The Dream (cake)", user_id: 8)

Tagname.create(tagname: "beef")
Tagname.create(tagname: "salad")
Tagname.create(tagname: "rolls")
Tagname.create(tagname: "carbs")
Tagname.create(tagname: "indian")
Tagname.create(tagname: "korean")
Tagname.create(tagname: "classic")
Tagname.create(tagname: "seafood")
Tagname.create(tagname: "veggies")
Tagname.create(tagname: "dessert")
Tagname.create(tagname: "cheese")
Tagname.create(tagname: "meat")

Tag.create(meme_id: 1, tagname_id: 1)
Tag.create(meme_id: 1, tagname_id: 2)
Tag.create(meme_id: 1, tagname_id: 12)
Tag.create(meme_id: 2, tagname_id: 3)
Tag.create(meme_id: 2, tagname_id: 4)
Tag.create(meme_id: 2, tagname_id: 11)
Tag.create(meme_id: 3, tagname_id: 5)
Tag.create(meme_id: 3, tagname_id: 3)
Tag.create(meme_id: 3, tagname_id: 9)
Tag.create(meme_id: 4, tagname_id: 6)
Tag.create(meme_id: 4, tagname_id: 1)
Tag.create(meme_id: 4, tagname_id: 9)
Tag.create(meme_id: 5, tagname_id: 12)
Tag.create(meme_id: 5, tagname_id: 7)
Tag.create(meme_id: 6, tagname_id: 8)
Tag.create(meme_id: 7, tagname_id: 9)
Tag.create(meme_id: 8, tagname_id: 1)
Tag.create(meme_id: 8, tagname_id: 7)
Tag.create(meme_id: 9, tagname_id: 10)
Tag.create(meme_id: 10, tagname_id: 9)
Tag.create(meme_id: 10, tagname_id: 7)
Tag.create(meme_id: 11, tagname_id: 11)
Tag.create(meme_id: 11, tagname_id: 2)
Tag.create(meme_id: 11, tagname_id: 7)
Tag.create(meme_id: 11, tagname_id: 9)
Tag.create(meme_id: 12, tagname_id: 9)
Tag.create(meme_id: 12, tagname_id: 7)
Tag.create(meme_id: 12, tagname_id: 11)
Tag.create(meme_id: 13, tagname_id: 8)
Tag.create(meme_id: 14, tagname_id: 10)


Comment.create(user_id: 2, meme_id: 1, body: "Too good!")
Comment.create(user_id: 1, meme_id: 1, body: "3 good!!!")
Comment.create(user_id: 2, meme_id: 1, body: "Haha 4 good!")
Comment.create(user_id: 3, meme_id: 1, body: "Vintage charm")
Comment.create(user_id: 4, meme_id: 1, body: "I just made $65 in 20 seconds at www.fr33 ph4rm4z00t1culz.nz!")
Comment.create(user_id: 5, meme_id: 1, body: "Ugh spambot...")
Comment.create(user_id: 6, meme_id: 1, body: "This morning I went to go pick up my milk from the milkman who delivered it to my doorstep and I went outside and itl ooked like this cat had already been there it it looked just like thid one!!!! right nancy??")
Comment.create(user_id: 1, meme_id: 1, body: "Cool story...")
Comment.create(user_id: 7, meme_id: 2, body: "Deeeelish! Recipe?")
Comment.create(user_id: 8, meme_id: 3, body: "Yes! The best!")
Comment.create(user_id: 1, meme_id: 4, body: "Wendy went to the mall and bought this once.")
Comment.create(user_id: 2, meme_id: 3, body: "This recipe is like, a symbol of society today.")
Comment.create(user_id: 3, meme_id: 3, body: "What part of it?")
Comment.create(user_id: 2, meme_id: 3, body: "The best part? Haha no idk")
Comment.create(user_id: 3, meme_id: 3, body: "Can you elaborate further? I don't understand.")
Comment.create(user_id: 2, meme_id: 3, body: "It was just a joke. I don't know :)")
Comment.create(user_id: 3, meme_id: 3, body: "What would be better than today? We have running water, the sun is shining, and we live in a great country called the USA.")
Comment.create(user_id: 2, meme_id: 3, body: "lol nvm ;P")
Comment.create(user_id: 3, meme_id: 3, body: "I'm sincerely trying to understand what you're trying to say.")
Comment.create(user_id: 4, meme_id: 1, body: "I just made $65 in 20 seconds at www.fr33 ph4rm4z00t1culz.nz!")
Comment.create(user_id: 4, meme_id: 2, body: "I just made $65 in 20 seconds at www.fr33 ph4rm4z00t1culz.nz!")
Comment.create(user_id: 4, meme_id: 3, body: "I just made $65 in 20 seconds at www.fr33 ph4rm4z00t1culz.nz!")
Comment.create(user_id: 4, meme_id: 4, body: "I just made $65 in 20 seconds at www.fr33 ph4rm4z00t1culz.nz!")
Comment.create(user_id: 4, meme_id: 5, body: "I just made $65 in 20 seconds at www.fr33 ph4rm4z00t1culz.nz!")
Comment.create(user_id: 4, meme_id: 6, body: "I just made $65 in 20 seconds at www.fr33 ph4rm4z00t1culz.nz!")
Comment.create(user_id: 4, meme_id: 7, body: "I just made $65 in 20 seconds at www.fr33 ph4rm4z00t1culz.nz!")
Comment.create(user_id: 4, meme_id: 8, body: "I just made $65 in 20 seconds at www.fr33 ph4rm4z00t1culz.nz!")
Comment.create(user_id: 4, meme_id: 9, body: "I just made $65 in 20 seconds at www.fr33 ph4rm4z00t1culz.nz!")
Comment.create(user_id: 6, meme_id: 5, body: "That'll put hair on your chest!!")
Comment.create(user_id: 1, meme_id: 6, body: "~Swingin in the backyard pull up in your fast car whistling my name~")
Comment.create(user_id: 2, meme_id: 7, body: "Looks a little dry but I'd still eat it.")
Comment.create(user_id: 3, meme_id: 7, body: "You can always just splash some water on it :PPP")
Comment.create(user_id: 9, meme_id: 8, body: "I got dead person hands. SQUAWK! -John Everdeen")
Comment.create(user_id: 12, meme_id: 1, body: "Well... I'd definitely eat that... with a nice ice cold beer")
Comment.create(user_id: 12, meme_id: 2, body: "my body is ready")
Comment.create(user_id: 12, meme_id: 3, body: "'...What does this do...???' -Nancy")
Comment.create(user_id: 12, meme_id: 4, body: "'I left a comment!' -Nancy")
Comment.create(user_id: 12, meme_id: 4, body: "lol -Nancy")
Comment.create(user_id: 12, meme_id: 5, body: "Great looking!!")
Comment.create(user_id: 12, meme_id: 6, body: "Nancy come back")
Comment.create(user_id: 11, meme_id: 2, body: "Microwaves can't be muted, right?")
Comment.create(user_id: 11, meme_id: 3, body: "*Jumps up and down*")
Comment.create(user_id: 11, meme_id: 5, body: "GENIUOUS")
Comment.create(user_id: 1, meme_id: 6, body: "I think I had this once in Paris.")
Comment.create(user_id: 11, meme_id: 9, body: "I ate a breakfast like this once and it was super good.")
Comment.create(user_id: 11, meme_id: 10, body: "haha")
Comment.create(user_id: 11, meme_id: 11, body: "Why does no body like??")
Comment.create(user_id: 1, meme_id: 13, body: "Yummo.")
Comment.create(user_id: 3, meme_id: 12, body: "Meh")
Comment.create(user_id: 7, meme_id: 12, body: "Doesn't look that good")
Comment.create(user_id: 9, meme_id: 12, body: "I'd still eat it though. You wouldn't?")
Comment.create(user_id: 3, meme_id: 14, body: "Is that frosting or is that whipped cream?")
Comment.create(user_id: 1, meme_id: 14, body: "Get in my belly.")
Comment.create(user_id: 3, meme_id: 14, body: "Those are the most beautiful fruits I've ever seen! If only we had them that good up here!")
Comment.create(user_id: 2, meme_id: 14, body: "A dream come true.")

Vote.create(votable_type: "Meme", votable_id: 1, vote_val: 1, user_id: 1)
Vote.create(votable_type: "Meme", votable_id: 1, vote_val: 1, user_id: 2)
Vote.create(votable_type: "Meme", votable_id: 1, vote_val: 1, user_id: 3)
Vote.create(votable_type: "Meme", votable_id: 1, vote_val: 1, user_id: 4)
Vote.create(votable_type: "Meme", votable_id: 1, vote_val: 1, user_id: 5)
Vote.create(votable_type: "Meme", votable_id: 1, vote_val: 1, user_id: 6)
Vote.create(votable_type: "Meme", votable_id: 1, vote_val: 1, user_id: 7)
Vote.create(votable_type: "Meme", votable_id: 1, vote_val: 1, user_id: 8)
Vote.create(votable_type: "Meme", votable_id: 1, vote_val: 1, user_id: 9)
Vote.create(votable_type: "Meme", votable_id: 2, vote_val: 1, user_id: 1)
Vote.create(votable_type: "Meme", votable_id: 2, vote_val: 1, user_id: 2)
Vote.create(votable_type: "Meme", votable_id: 2, vote_val: 1, user_id: 3)
Vote.create(votable_type: "Meme", votable_id: 2, vote_val: 1, user_id: 4)
Vote.create(votable_type: "Meme", votable_id: 2, vote_val: 1, user_id: 5)
Vote.create(votable_type: "Meme", votable_id: 2, vote_val: 1, user_id: 6)
Vote.create(votable_type: "Meme", votable_id: 2, vote_val: 1, user_id: 7)
Vote.create(votable_type: "Meme", votable_id: 2, vote_val: 1, user_id: 8)
Vote.create(votable_type: "Meme", votable_id: 2, vote_val: 1, user_id: 9)
Vote.create(votable_type: "Meme", votable_id: 3, vote_val: 1, user_id: 1)
Vote.create(votable_type: "Meme", votable_id: 3, vote_val: 1, user_id: 2)
Vote.create(votable_type: "Meme", votable_id: 3, vote_val: 1, user_id: 3)
Vote.create(votable_type: "Meme", votable_id: 3, vote_val: 1, user_id: 4)
Vote.create(votable_type: "Meme", votable_id: 3, vote_val: 1, user_id: 5)
Vote.create(votable_type: "Meme", votable_id: 3, vote_val: 1, user_id: 6)
Vote.create(votable_type: "Meme", votable_id: 3, vote_val: 1, user_id: 7)
Vote.create(votable_type: "Meme", votable_id: 3, vote_val: 1, user_id: 8)
Vote.create(votable_type: "Meme", votable_id: 3, vote_val: 1, user_id: 9)
Vote.create(votable_type: "Meme", votable_id: 3, vote_val: 1, user_id: 10)
Vote.create(votable_type: "Meme", votable_id: 3, vote_val: 1, user_id: 11)
Vote.create(votable_type: "Meme", votable_id: 4, vote_val: 1, user_id: 1)
Vote.create(votable_type: "Meme", votable_id: 4, vote_val: 1, user_id: 2)
Vote.create(votable_type: "Meme", votable_id: 4, vote_val: 1, user_id: 3)
Vote.create(votable_type: "Meme", votable_id: 4, vote_val: 1, user_id: 4)
Vote.create(votable_type: "Meme", votable_id: 4, vote_val: 1, user_id: 5)
Vote.create(votable_type: "Meme", votable_id: 4, vote_val: 1, user_id: 6)
Vote.create(votable_type: "Meme", votable_id: 4, vote_val: 1, user_id: 7)
Vote.create(votable_type: "Meme", votable_id: 4, vote_val: 1, user_id: 8)
Vote.create(votable_type: "Meme", votable_id: 4, vote_val: 1, user_id: 9)
Vote.create(votable_type: "Meme", votable_id: 4, vote_val: 1, user_id: 10)
Vote.create(votable_type: "Meme", votable_id: 5, vote_val: -1, user_id: 1)
Vote.create(votable_type: "Meme", votable_id: 5, vote_val: -1, user_id: 2)
Vote.create(votable_type: "Meme", votable_id: 5, vote_val: -1, user_id: 3)
Vote.create(votable_type: "Meme", votable_id: 5, vote_val: -1, user_id: 4)
Vote.create(votable_type: "Meme", votable_id: 5, vote_val: -1, user_id: 5)
Vote.create(votable_type: "Meme", votable_id: 5, vote_val: -1, user_id: 6)
Vote.create(votable_type: "Meme", votable_id: 5, vote_val: -1, user_id: 7)
Vote.create(votable_type: "Meme", votable_id: 6, vote_val: 1, user_id: 1)
Vote.create(votable_type: "Meme", votable_id: 6, vote_val: 1, user_id: 2)
Vote.create(votable_type: "Meme", votable_id: 6, vote_val: 1, user_id: 3)
Vote.create(votable_type: "Meme", votable_id: 6, vote_val: 1, user_id: 4)
Vote.create(votable_type: "Meme", votable_id: 6, vote_val: 1, user_id: 5)
Vote.create(votable_type: "Meme", votable_id: 6, vote_val: 1, user_id: 6)
Vote.create(votable_type: "Meme", votable_id: 6, vote_val: 1, user_id: 7)
Vote.create(votable_type: "Meme", votable_id: 6, vote_val: 1, user_id: 8)
Vote.create(votable_type: "Meme", votable_id: 7, vote_val: 1, user_id: 1)
Vote.create(votable_type: "Meme", votable_id: 7, vote_val: 1, user_id: 2)
Vote.create(votable_type: "Meme", votable_id: 7, vote_val: 1, user_id: 3)
Vote.create(votable_type: "Meme", votable_id: 7, vote_val: 1, user_id: 4)
Vote.create(votable_type: "Meme", votable_id: 7, vote_val: -1, user_id: 5)
Vote.create(votable_type: "Meme", votable_id: 7, vote_val: -1, user_id: 6)
Vote.create(votable_type: "Meme", votable_id: 8, vote_val: -1, user_id: 1)
Vote.create(votable_type: "Meme", votable_id: 8, vote_val: -1, user_id: 2)
Vote.create(votable_type: "Meme", votable_id: 8, vote_val: -1, user_id: 3)
Vote.create(votable_type: "Meme", votable_id: 8, vote_val: -1, user_id: 4)
Vote.create(votable_type: "Meme", votable_id: 8, vote_val: -1, user_id: 5)
Vote.create(votable_type: "Meme", votable_id: 8, vote_val: -1, user_id: 6)
Vote.create(votable_type: "Meme", votable_id: 8, vote_val: -1, user_id: 7)
Vote.create(votable_type: "Meme", votable_id: 8, vote_val: -1, user_id: 8)
Vote.create(votable_type: "Meme", votable_id: 9, vote_val: 1, user_id: 1)
Vote.create(votable_type: "Meme", votable_id: 9, vote_val: 1, user_id: 2)
Vote.create(votable_type: "Meme", votable_id: 9, vote_val: 1, user_id: 3)
Vote.create(votable_type: "Meme", votable_id: 9, vote_val: 1, user_id: 4)
Vote.create(votable_type: "Meme", votable_id: 9, vote_val: 1, user_id: 5)
Vote.create(votable_type: "Meme", votable_id: 9, vote_val: 1, user_id: 6)
Vote.create(votable_type: "Meme", votable_id: 9, vote_val: 1, user_id: 7)
Vote.create(votable_type: "Meme", votable_id: 9, vote_val: 1, user_id: 8)
Vote.create(votable_type: "Meme", votable_id: 10, vote_val: 1, user_id: 1)
Vote.create(votable_type: "Meme", votable_id: 10, vote_val: 1, user_id: 2)
Vote.create(votable_type: "Meme", votable_id: 10, vote_val: 1, user_id: 3)
Vote.create(votable_type: "Meme", votable_id: 10, vote_val: 1, user_id: 4)
Vote.create(votable_type: "Meme", votable_id: 10, vote_val: 1, user_id: 5)
Vote.create(votable_type: "Meme", votable_id: 10, vote_val: 1, user_id: 6)
Vote.create(votable_type: "Meme", votable_id: 10, vote_val: 1, user_id: 7)
Vote.create(votable_type: "Meme", votable_id: 10, vote_val: 1, user_id: 8)
Vote.create(votable_type: "Meme", votable_id: 10, vote_val: 1, user_id: 9)
Vote.create(votable_type: "Meme", votable_id: 10, vote_val: 1, user_id: 10)
Vote.create(votable_type: "Meme", votable_id: 10, vote_val: 1, user_id: 11)
Vote.create(votable_type: "Meme", votable_id: 11, vote_val: 1, user_id: 1)
Vote.create(votable_type: "Meme", votable_id: 11, vote_val: 1, user_id: 2)
Vote.create(votable_type: "Meme", votable_id: 11, vote_val: 1, user_id: 3)
Vote.create(votable_type: "Meme", votable_id: 11, vote_val: 1, user_id: 4)
Vote.create(votable_type: "Meme", votable_id: 12, vote_val: -1, user_id: 2)
Vote.create(votable_type: "Meme", votable_id: 12, vote_val: -1, user_id: 3)
Vote.create(votable_type: "Meme", votable_id: 12, vote_val: -1, user_id: 4)
Vote.create(votable_type: "Meme", votable_id: 12, vote_val: -1, user_id: 5)
Vote.create(votable_type: "Meme", votable_id: 12, vote_val: -1, user_id: 6)
Vote.create(votable_type: "Meme", votable_id: 12, vote_val: -1, user_id: 7)
Vote.create(votable_type: "Meme", votable_id: 12, vote_val: -1, user_id: 8)
Vote.create(votable_type: "Meme", votable_id: 12, vote_val: -1, user_id: 9)
Vote.create(votable_type: "Meme", votable_id: 12, vote_val: -1, user_id: 10)
Vote.create(votable_type: "Meme", votable_id: 13, vote_val: -1, user_id: 1)
Vote.create(votable_type: "Meme", votable_id: 13, vote_val: -1, user_id: 2)
Vote.create(votable_type: "Meme", votable_id: 13, vote_val: -1, user_id: 3)
Vote.create(votable_type: "Meme", votable_id: 13, vote_val: -1, user_id: 4)
Vote.create(votable_type: "Meme", votable_id: 13, vote_val: 1, user_id: 5)
Vote.create(votable_type: "Meme", votable_id: 13, vote_val: 1, user_id: 6)
Vote.create(votable_type: "Meme", votable_id: 13, vote_val: 1, user_id: 7)
Vote.create(votable_type: "Meme", votable_id: 13, vote_val: 1, user_id: 8)
Vote.create(votable_type: "Meme", votable_id: 13, vote_val: -1, user_id: 9)
Vote.create(votable_type: "Meme", votable_id: 13, vote_val: -1, user_id: 10)
Vote.create(votable_type: "Meme", votable_id: 13, vote_val: -1, user_id: 11)
Vote.create(votable_type: "Meme", votable_id: 14, vote_val: 1, user_id: 1)
Vote.create(votable_type: "Meme", votable_id: 14, vote_val: 1, user_id: 2)
Vote.create(votable_type: "Meme", votable_id: 14, vote_val: 1, user_id: 3)
Vote.create(votable_type: "Meme", votable_id: 14, vote_val: 1, user_id: 4)
Vote.create(votable_type: "Meme", votable_id: 14, vote_val: 1, user_id: 5)
Vote.create(votable_type: "Meme", votable_id: 14, vote_val: 1, user_id: 6)
Vote.create(votable_type: "Meme", votable_id: 14, vote_val: 1, user_id: 7)
Vote.create(votable_type: "Meme", votable_id: 14, vote_val: 1, user_id: 8)
Vote.create(votable_type: "Meme", votable_id: 14, vote_val: 1, user_id: 9)
Vote.create(votable_type: "Meme", votable_id: 14, vote_val: 1, user_id: 10)
Vote.create(votable_type: "Meme", votable_id: 14, vote_val: 1, user_id: 11)
Vote.create(votable_type: "Meme", votable_id: 14, vote_val: 1, user_id: 12)
