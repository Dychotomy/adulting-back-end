# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Character.create({name: "Jill", description: "A young telemarketer just trying to make it.", physical: 2, social: 5, mental: 4, resources: 0, artwork: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597062733/Project%204/jasmin-test_tqotyo.jpg'})
Character.create({name: "Jack", description: "A young barista ona quest to make the best coffee.", physical: 3, social: 4, mental: 4, resources: 0, artwork: 'https://res.cloudinary.com/dpn6ltns1/image/upload/v1597062750/Project%204/raphael-test_or1e1g.jpg'})

Event.create({description: 'flat tire', option_a: 'call AAA', option_a_test: 'social', option_b: 'change the tire', option_b_test: 'physical', difficulty: 5, artwork: 'placeholder'})
Event.create({description: 'burst pipe', option_a: 'use duck tape', option_a_test: 'mental', option_b: 'call a plumber', option_b_test: 'social', difficulty: 3, artwork: 'placeholder'})
Event.create({description: 'Impromptu party', option_a: 'join the party', option_a_test: 'social', option_b: 'go to bed', option_b_test: 'mental', difficulty: 4, artwork: 'placeholder'})
Event.create({description: 'Robbery', option_a: 'call the cops', option_a_test: 'mental', option_b: 'scare the intruder off', option_b_test: 'social', difficulty: 6, artwork: 'placeholder'})
Event.create({description: 'Catch a cold', option_a: 'go to the hospital', option_a_test: 'mental', option_b: 'take nyquil', option_b_test: 'physical', difficulty: 4, artwork: 'placeholder'})
Event.create({description: 'Speeding ticket', option_a: 'try and lose the cops', option_a_test: 'physical', option_b: 'try and talk your way out of a ticket', option_b_test: 'social', difficulty: 7, artwork: 'placeholder'})
Event.create({description: 'No show at word', option_a: 'volunteer and help', option_a_test: 'social', option_b: 'hide in the closet and sneak off', option_b_test: 'physical', difficulty: 3, artwork: 'placeholder'})
Event.create({description: 'Movie marathon', option_a: 'buy popcorn', option_a_test: 'social', option_b: 'buy beer', option_b_test: 'social', difficulty: 2, artwork: 'placeholder'})
Event.create({description: 'Date night', option_a: 'go out', option_a_test: 'social', option_b: 'stay in', option_b_test: 'physical', difficulty: 3, artwork: 'placeholder'})
Event.create({description: 'empty fridge', option_a: 'get take out', option_a_test: 'mental', option_b: 'go grocery shopping', option_b_test: 'mental', difficulty: 4, artwork: 'placeholder'})

EventResult.create({
    a_success: 'Success!',
    a_success_score: 10,
    a_success_art: 'placeholder',
    a_failure: 'Failure...',
    a_failure_score: 5,
    a_failure_art: 'placeholder',
    b_success: 'Success!',
    b_success_score: 10,
    b_success_art: 'placeholder',
    b_failure: 'Failure...',
    b_failure_score: 5,
    b_failure_art: 'placeholder',
    event_id: 1
})

EventResult.create({
    a_success: 'Success!',
    a_success_score: 10,
    a_success_art: 'placeholder',
    a_failure: 'Failure...',
    a_failure_score: 5,
    a_failure_art: 'placeholder',
    b_success: 'Success!',
    b_success_score: 10,
    b_success_art: 'placeholder',
    b_failure: 'Failure...',
    b_failure_score: 5,
    b_failure_art: 'placeholder',
    event_id: 2
})

EventResult.create({
    a_success: 'Success!',
    a_success_score: 10,
    a_success_art: 'placeholder',
    a_failure: 'Failure...',
    a_failure_score: 5,
    a_failure_art: 'placeholder',
    b_success: 'Success!',
    b_success_score: 10,
    b_success_art: 'placeholder',
    b_failure: 'Failure...',
    b_failure_score: 5,
    b_failure_art: 'placeholder',
    event_id: 3
})

EventResult.create({
    a_success: 'Success!',
    a_success_score: 10,
    a_success_art: 'placeholder',
    a_failure: 'Failure...',
    a_failure_score: 5,
    a_failure_art: 'placeholder',
    b_success: 'Success!',
    b_success_score: 10,
    b_success_art: 'placeholder',
    b_failure: 'Failure...',
    b_failure_score: 5,
    b_failure_art: 'placeholder',
    event_id: 4
})

EventResult.create({
    a_success: 'Success!',
    a_success_score: 10,
    a_success_art: 'placeholder',
    a_failure: 'Failure...',
    a_failure_score: 5,
    a_failure_art: 'placeholder',
    b_success: 'Success!',
    b_success_score: 10,
    b_success_art: 'placeholder',
    b_failure: 'Failure...',
    b_failure_score: 5,
    b_failure_art: 'placeholder',
    event_id: 5
})

EventResult.create({
    a_success: 'Success!',
    a_success_score: 10,
    a_success_art: 'placeholder',
    a_failure: 'Failure...',
    a_failure_score: 5,
    a_failure_art: 'placeholder',
    b_success: 'Success!',
    b_success_score: 10,
    b_success_art: 'placeholder',
    b_failure: 'Failure...',
    b_failure_score: 5,
    b_failure_art: 'placeholder',
    event_id: 6
})

EventResult.create({
    a_success: 'Success!',
    a_success_score: 10,
    a_success_art: 'placeholder',
    a_failure: 'Failure...',
    a_failure_score: 5,
    a_failure_art: 'placeholder',
    b_success: 'Success!',
    b_success_score: 10,
    b_success_art: 'placeholder',
    b_failure: 'Failure...',
    b_failure_score: 5,
    b_failure_art: 'placeholder',
    event_id: 7
})

EventResult.create({
    a_success: 'Success!',
    a_success_score: 10,
    a_success_art: 'placeholder',
    a_failure: 'Failure...',
    a_failure_score: 5,
    a_failure_art: 'placeholder',
    b_success: 'Success!',
    b_success_score: 10,
    b_success_art: 'placeholder',
    b_failure: 'Failure...',
    b_failure_score: 5,
    b_failure_art: 'placeholder',
    event_id: 8
})

EventResult.create({
    a_success: 'Success!',
    a_success_score: 10,
    a_success_art: 'placeholder',
    a_failure: 'Failure...',
    a_failure_score: 5,
    a_failure_art: 'placeholder',
    b_success: 'Success!',
    b_success_score: 10,
    b_success_art: 'placeholder',
    b_failure: 'Failure...',
    b_failure_score: 5,
    b_failure_art: 'placeholder',
    event_id: 9
})

EventResult.create({
    a_success: 'Success!',
    a_success_score: 10,
    a_success_art: 'placeholder',
    a_failure: 'Failure...',
    a_failure_score: 5,
    a_failure_art: 'placeholder',
    b_success: 'Success!',
    b_success_score: 10,
    b_success_art: 'placeholder',
    b_failure: 'Failure...',
    b_failure_score: 5,
    b_failure_art: 'placeholder',
    event_id: 10
})
