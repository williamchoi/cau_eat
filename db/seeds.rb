# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

restaurant_list = [
  [ "유정쌈밥", "http://map.naver.com/?menu=route&mapMode=0&lat=37.5080454&lng=126.962057&dlevel=11&enc=b64" ],
  [ "뚝배기스파게티", "http://map.naver.com/?menu=location&mapMode=0&lat=37.5063093&lng=126.9616486&dlevel=12&searchCoord=126.9568643%3B37.5062298&query=7KSR7JWZ64yAIOyasOuHveyKpO2MjOqyjO2LsA%3D%3D&mpx=09590105%3A37.5062298%2C126.9568643%3AZ11%3A0.0226005%2C0.0117399&tab=1&enc=b64" ],
  [ "육쌈냉면", "http://map.naver.com/?menu=route&mapMode=0&lat=37.5072046&lng=126.9597108&dlevel=11&enc=b64" ],
  [ "맥도날드", "http://map.naver.com/?menu=location&mapMode=0&lat=37.5062569&lng=126.9588555&dlevel=12&searchCoord=126.9573775%3B37.5048873&query=7KSR7JWZ64yAIOunpeuPhOuCoOuTnA%3D%3D&mpx=09590105%3A37.5048873%2C126.9573775%3AZ12%3A0.0113000%2C0.0058700&tab=1&enc=b64" ]
]

restaurant_list.each do |t, m|
  Restaurant.create( title: t, map: m )
end