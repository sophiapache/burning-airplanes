User.destroy_all

u1 = User.create :email => 'bob@ga.com', :password => 'chicken'
u2 = User.create :email => 'jason@gmail.com', :password => 'chicken'
u3 = User.create :email => 'isabel@gmail.com', :password => 'chicken'
u4 = User.create :email => 'sophia@gmail.com', :password => 'chicken'

Flight.destroy_all
f1 = Flight.create :origin => 'Sydney', :destination => 'Melbourne', :date => '31/10/2022'

# u1.flights << f1