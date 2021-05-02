# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Coupon.destroy_all

Coupon.create(coupon_code:'ABCDEF', store: 'Lowes')
Coupon.create(coupon_code:'HDJSKC', store: 'Arbys')
Coupon.create(coupon_code:'BDJVID', store: 'Chipotle')
Coupon.create(coupon_code:'LDJEUC', store: 'McDonalds')
Coupon.create(coupon_code:'QWERTY', store: 'Target')