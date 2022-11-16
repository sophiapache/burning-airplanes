User.destroy_all

u1 = User.create :email => 'bob@ga.com', :password => 'chicken'
u2 = User.create :email => 'jason@gmail.com', :password => 'chicken'
u3 = User.create :email => 'isabel@gmail.com', :password => 'chicken'
u4 = User.create :email => 'sophia@gmail.com', :password => 'chicken'

Airplane.destroy_all
p1 = Airplane.create :columns => '6', :rows => '15', :name => 'AX3'

Flight.destroy_all
f1 = Flight.create :origin => 'Sydney', :destination => 'Melbourne', :date => '31/10/2022', :airplane_id => p1[:id], :flight_number => 33
f2 = Flight.create :origin => 'Melbourne', :destination => 'Sydney', :date => '05/11/2022', :airplane_id => p1[:id], :flight_number => 34

Reservation.destroy_all
r1 = Reservation.create :flight_id => f1[:id], :user_id => u1[:id], :seat => '34E'