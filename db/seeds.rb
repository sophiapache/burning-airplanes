User.destroy_all

u1 = User.create :email => 'bob@ga.com', :password => 'chicken'
u2 = User.create :email => 'jason@gmail.com', :password => 'chicken'
u3 = User.create :email => 'isabel@gmail.com', :password => 'chicken'
u4 = User.create :email => 'sophia@gmail.com', :password => 'chicken'

Airplane.destroy_all
p1 = Airplane.create :columns => '3', :rows => '15'

Flight.destroy_all
f1 = Flight.create :origin => 'Sydney', :destination => 'Melbourne', :date => '31/10/2022'
f2 = Flight.create :origin => 'Melbourne', :destination => 'Sydney', :date => '05/11/2022'

Reservation.destroy_all
r1 = Reservation.create :flight_id => '56', :user_id => '2', :seat => '34E'
