User.destroy_all

u1 = User.create :email => 'bob@ga.com', :password => 'chicken'
u2 = User.create :email => 'jason@gmail.com', :password => 'chicken'
u3 = User.create :email => 'isabel@gmail.com', :password => 'chicken'
u4 = User.create :email => 'sophia@gmail.com', :password => 'chicken'