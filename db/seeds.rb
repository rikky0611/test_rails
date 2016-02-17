@user = User.new
@user.name = 'Riku Arakawa'
@user.username = 'HemHem'
@user.location = 'Tokyo'
@user.about = 'Nice To Meet You.'
@user.save


@user = User.new
@user.name = 'Shimpei Otsubo'
@user.username = 'PE-'
@user.location = 'Fukuoka'
@user.about = 'Yoro'
@user.save

@tweet = Tweet.new
@tweet.title = 'This is first tweet title'
@tweet.content = 'I am making how to make twitter app.'
@tweet.save


# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
