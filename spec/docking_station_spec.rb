require 'docking_station'

describe DockingStation do 
   it {is_expected.to respond_to :release_bike}
   it {expect(Bike.new).to respond_to :is_working?}

end 


