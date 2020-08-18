# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.create({name: "Jill", description: "A young telemarketer just trying to make it.", physical: 2, social: 5, mental: 4, resources: 0, artwork: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597699205/Project%204/Jill_lj4n41.jpg'})
Character.create({name: "Jack", description: "A young barista on a quest to make the best coffee.", physical: 3, social: 4, mental: 4, resources: 0, artwork: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597699202/Project%204/Jack_kczzit.jpg'})

Event.create({description: 'Flat tire', option_a: "It's a good thing your parent's convinced you to get a AAA membership. Call AAA.", option_a_test: 'social', option_b: "I guess those auto shop classes in high school won't go to waste, change the tire.", option_b_test: 'physical', difficulty: 6, artwork: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597700336/Project%204/Events/flat_tire_we0jsm.jpg'})
Event.create({description: 'Dishes', option_a: 'Why is it your roommate never washes the dishes. Wash the dishes.', option_a_test: 'mental', option_b: 'Well... Some cats have thumbs. Train your cat to wash dishes.', option_b_test: 'social', difficulty: 4, artwork: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597702842/Project%204/Events/dirty_dishes_xcpbun.jpg'})
Event.create({description: 'Taxes', option_a: 'Do you give your money to Turbo***? Pay someone to do your taxes.', option_a_test: 'social', option_b: 'John Oliver said I could get my taxes done for free. Sigh... Do the taxes myself.', option_b_test: 'mental', difficulty: 5, artwork: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597706096/Project%204/Events/taxes_f4hby0.jpg'})
Event.create({description: 'Robbery', option_a: 'Could your day get any worse? Think quick, call the cops.', option_a_test: 'mental', option_b: "I think I'm scarier, BOO! Scare off the robber.", option_b_test: 'social', difficulty: 6, artwork: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597708781/Project%204/Events/robbery_beehgn.jpg'})
Event.create({description: 'Illness', option_a: 'You have health insurance for a reason. Go get yourself checked out.', option_a_test: 'mental', option_b: "Who's sick? Whatever the problem, rub some dirt in it, better yet take Nyquil.", option_b_test: 'physical', difficulty: 5, artwork: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597709143/Project%204/Events/sick_person_hcrhhe.jpg'})
Event.create({description: 'Speeding ticket', option_a: 'This is your moment, all that training with GTA was worth it. Lose the cops.', option_a_test: 'physical', option_b: 'Try and talk your way out of a ticket', option_b_test: 'social', difficulty: 7, artwork: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597709569/Project%204/Events/speeding_nqylbo.jpg'})
Event.create({description: 'Laundry', option_a: 'Grown ups wash their own clothes, rich grown ups pay someone else.', option_a_test: 'social', option_b: "Febreze and an iron works wonders, who's going to notice?", option_b_test: 'social', difficulty: 5, artwork: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597710668/Project%204/Events/laundromat_tuzd5i.jpg'})
Event.create({description: 'Creditcard bill', option_a: 'Why pay today what you can pay tomorrow. Ignore the bill.', option_a_test: 'mental', option_b: 'I like ramen. Pay the bill.', option_b_test: 'mental', difficulty: 5, artwork: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597713169/Project%204/Events/creditcard_bbys8r.jpg'})
Event.create({description: 'Date night', option_a: 'Go out and have fun.', option_a_test: 'social', option_b: 'You can still have a lot of fun staying in.', option_b_test: 'physical', difficulty: 4, artwork: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597713284/Project%204/Events/date_night_vevrpa.jpg'})
Event.create({description: 'Grocery shopping', option_a: "Laziness has set in, it's time for take out.", option_a_test: 'mental', option_b: 'Going to the grocery store is fun, you can ride in the cart!', option_b_test: 'physcial', difficulty: 5, artwork: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597713754/Project%204/Events/fridge_qqyhbr.jpg'})

EventResult.create({
    a_success: 'Success!',
    a_success_score: 10,
    a_success_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597700308/Project%204/Events/driving_bkzlmi.jpg',
    a_failure: 'Failure...',
    a_failure_score: 5,
    a_failure_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597700329/Project%204/Events/walking_road_zqiiwu.jpg',
    b_success: 'Success!',
    b_success_score: 10,
    b_success_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597700308/Project%204/Events/driving_bkzlmi.jpg',
    b_failure: 'Failure...',
    b_failure_score: 5,
    b_failure_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597700329/Project%204/Events/walking_road_zqiiwu.jpg',
    event_id: 1
})

EventResult.create({
    a_success: 'Success!',
    a_success_score: 10,
    a_success_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597702854/Project%204/Events/dishwasher_z2zedo.jpg',
    a_failure: 'Failure...',
    a_failure_score: 5,
    a_failure_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597702854/Project%204/Events/dishwasher_z2zedo.jpg',
    b_success: 'Success!',
    b_success_score: 10,
    b_success_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597702863/Project%204/Events/cat_washer_f7hf7i.jpg',
    b_failure: 'Failure...',
    b_failure_score: 5,
    b_failure_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597702863/Project%204/Events/cat_washer_f7hf7i.jpg',
    event_id: 2
})

EventResult.create({
    a_success: 'Success!',
    a_success_score: 10,
    a_success_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597706420/Project%204/Events/tax_good_ybbvcc.jpg',
    a_failure: 'Failure...',
    a_failure_score: 5,
    a_failure_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597706188/Project%204/Events/taxes_bad_hxzkfm.jpg',
    b_success: 'Success!',
    b_success_score: 10,
    b_success_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597706420/Project%204/Events/tax_good_ybbvcc.jpg',
    b_failure: 'Failure...',
    b_failure_score: 5,
    b_failure_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597706188/Project%204/Events/taxes_bad_hxzkfm.jpg',
    event_id: 3
})

EventResult.create({
    a_success: 'Success!',
    a_success_score: 10,
    a_success_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597708772/Project%204/Events/handcuffs_kndk8k.jpg',
    a_failure: 'Failure...',
    a_failure_score: 5,
    a_failure_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597708772/Project%204/Events/handcuffs_kndk8k.jpg',
    b_success: 'Success!',
    b_success_score: 10,
    b_success_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597708772/Project%204/Events/handcuffs_kndk8k.jpg',
    b_failure: 'Failure...',
    b_failure_score: 5,
    b_failure_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597708772/Project%204/Events/handcuffs_kndk8k.jpg',
    event_id: 4
})

EventResult.create({
    a_success: 'Success!',
    a_success_score: 10,
    a_success_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597709380/Project%204/Events/hospital_fqxqnk.jpg',
    a_failure: 'Failure...',
    a_failure_score: 5,
    a_failure_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597709380/Project%204/Events/hospital_fqxqnk.jpg',
    b_success: 'Success!',
    b_success_score: 10,
    b_success_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597709380/Project%204/Events/hospital_fqxqnk.jpg',
    b_failure: 'Failure...',
    b_failure_score: 5,
    b_failure_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597709380/Project%204/Events/hospital_fqxqnk.jpg',
    event_id: 5
})

EventResult.create({
    a_success: 'Success!',
    a_success_score: 10,
    a_success_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597710256/Project%204/Events/car_alley_sisrod.jpg',
    a_failure: 'Failure...',
    a_failure_score: 5,
    a_failure_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597709677/Project%204/Events/police_yczx5t.jpg',
    b_success: 'Success!',
    b_success_score: 10,
    b_success_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597710256/Project%204/Events/car_alley_sisrod.jpg',
    b_failure: 'Failure...',
    b_failure_score: 5,
    b_failure_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597709677/Project%204/Events/police_yczx5t.jpg',
    event_id: 6
})

EventResult.create({
    a_success: 'Success!',
    a_success_score: 10,
    a_success_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597710795/Project%204/Events/clothes_me3a5i.jpg',
    a_failure: 'Failure...',
    a_failure_score: 5,
    a_failure_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597712431/Project%204/Events/laundry_basket_qjalqv.jpg',
    b_success: 'Success!',
    b_success_score: 10,
    b_success_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597712431/Project%204/Events/laundry_basket_qjalqv.jpg',
    b_failure: 'Failure...',
    b_failure_score: 5,
    b_failure_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597712431/Project%204/Events/laundry_basket_qjalqv.jpg',
    event_id: 7
})

EventResult.create({
    a_success: 'Success!',
    a_success_score: 10,
    a_success_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597712703/Project%204/Events/bills_r3bqy9.jpg',
    a_failure: 'Failure...',
    a_failure_score: 5,
    a_failure_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597712703/Project%204/Events/bills_r3bqy9.jpg',
    b_success: 'Success!',
    b_success_score: 10,
    b_success_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597712703/Project%204/Events/bills_r3bqy9.jpg',
    b_failure: 'Failure...',
    b_failure_score: 5,
    b_failure_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597712703/Project%204/Events/bills_r3bqy9.jpg',
    event_id: 8
})

EventResult.create({
    a_success: 'Success!',
    a_success_score: 10,
    a_success_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597713405/Project%204/Events/bar_pqv7jf.jpg',
    a_failure: 'Failure...',
    a_failure_score: 5,
    a_failure_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597713405/Project%204/Events/bar_pqv7jf.jpg',
    b_success: 'Success!',
    b_success_score: 10,
    b_success_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597713537/Project%204/Events/couch_bh1eny.jpg',
    b_failure: 'Failure...',
    b_failure_score: 5,
    b_failure_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597713537/Project%204/Events/couch_bh1eny.jpg',
    event_id: 9
})

EventResult.create({
    a_success: 'Success!',
    a_success_score: 10,
    a_success_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597714011/Project%204/Events/chinese_food_sz3sqh.jpg',
    a_failure: 'Failure...',
    a_failure_score: 5,
    a_failure_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597714011/Project%204/Events/chinese_food_sz3sqh.jpg',
    b_success: 'Success!',
    b_success_score: 10,
    b_success_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597713861/Project%204/Events/grocery_rjwmzq.jpg',
    b_failure: 'Failure...',
    b_failure_score: 5,
    b_failure_art: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597713861/Project%204/Events/grocery_rjwmzq.jpg',
    event_id: 10
})
