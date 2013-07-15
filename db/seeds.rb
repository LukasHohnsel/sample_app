# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#Create Users:
User.destroy_all
User.create(name: 'Alfonz Borsos', email: 'alfonz.borsos@adcloud.com', password: 'foobar1', password_confirmation:'foobar1')
User.create(name: 'Dirk Breuer', email: 'dirk.breuer@adcloud.com', password: 'foobar2', password_confirmation:'foobar2')
User.create(name: 'Tim Buchwaldt', email: 'tim.buchwaldt@adcloud.com', password: 'foobar3', password_confirmation:'foobar3')
User.create(name: 'Sebastian Cohnen', email: 'sebastian.cohnen@adcloud.com', password: 'foobar4', password_confirmation:'foobar4')
User.create(name: 'Tobias Föll', email: 'tobias.föll@adcloud.com', password: 'foobar5', password_confirmation:'foobar5')
User.create(name: 'Tayssir John Gabbour', email: 'tj.gabbour@adcloud.com', password: 'foobar6', password_confirmation:'foobar6')
User.create(name: 'Sven Gebhardt', email: 'sven.gebhardt@adcloud.com', password: 'foobar7', password_confirmation:'foobar7')
User.create(name: 'Lukas Hohnsel', email: 'lukas.hohnsel@hotmail.de', password: 'foobar', password_confirmation:'foobar')
User.create(name: 'Alwin Karabiowski', email: 'alwin.karabiowski@adcloud.com', password: 'foobar8', password_confirmation:'foobar8')
User.create(name: 'Matthias Lübken', email: 'matthias.luebken@adcloud.com', password: 'foobar9', password_confirmation:'foobar9')
User.create(name: 'Mark McConachie', email: 'mark.mcconachie@adcloud.com', password: 'foobar10', password_confirmation:'foobar10')
User.create(name: 'Frank Münchmeyer', email: 'frank.muenchmeyer@adcloud.com', password: 'foobar11', password_confirmation:'foobar11')
User.create(name: 'Martin Otten', email: 'martin.otten@adcloud.com', password: 'foobar12', password_confirmation:'foobar12')
User.create(name: 'Jan Pieper', email: 'jan.pieper@adcloud.com', password: 'foobar13', password_confirmation:'foobar13')
User.create(name: 'Ralph Pöllath', email: 'ralph.poellath@adcloud.com', password: 'foobar14', password_confirmation:'foobar14')
User.create(name: 'Tim Schindler', email: 'tim.schindler@adcloud.com', password: 'foobar15', password_confirmation:'foobar15')
User.create(name: 'Waldemar Schwan', email: 'waldemar.schwan@adcloud.com', password: 'foobar16', password_confirmation:'foobar16')
User.create(name: 'Lars Wolff', email: 'lars.wolff@adcloud.com', password: 'foobar17', password_confirmation:'foobar17')
User.create(name: 'Stephan Zeissler', email: 'stephan.zeissler@adcloud.com', password: 'foobar18', password_confirmation:'foobar18')

u = User.where(:email => "lukas.hohnsel@hotmail.de").first
u.toggle!(:admin)
