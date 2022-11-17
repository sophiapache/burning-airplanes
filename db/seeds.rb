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
f3 = Flight.create :origin => 'Sydney', :destination => 'Melbourne', :date => '01/11/2022', :airplane_id => p1[:id], :flight_number => 35
f4 = Flight.create :origin => 'Sydney', :destination => 'Melbourne', :date => '02/11/2022', :airplane_id => p1[:id], :flight_number => 36
f5 = Flight.create :origin => 'Sydney', :destination => 'Melbourne', :date => '03/11/2022', :airplane_id => p1[:id], :flight_number => 37
f6 = Flight.create :origin => 'Sydney', :destination => 'Melbourne', :date => '04/11/2022', :airplane_id => p1[:id], :flight_number => 38
f7 = Flight.create :origin => 'Sydney', :destination => 'Melbourne', :date => '05/11/2022', :airplane_id => p1[:id], :flight_number => 39
f8 = Flight.create :origin => 'Sydney', :destination => 'Melbourne', :date => '06/11/2022', :airplane_id => p1[:id], :flight_number => 40
f9 = Flight.create :origin => 'Sydney', :destination => 'Melbourne', :date => '07/11/2022', :airplane_id => p1[:id], :flight_number => 41
f10 = Flight.create :origin => 'Sydney', :destination => 'Melbourne', :date => '08/11/2022', :airplane_id => p1[:id], :flight_number => 42

Reservation.destroy_all
r1 = Reservation.create :flight_id => f1[:id], :user_id => u1[:id], :seat => '34E'