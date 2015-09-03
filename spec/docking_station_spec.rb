require 'docking_station'

describe DockingStation do 

  describe '#release_bike' do
  it 'raises an error when docking station is empty' do 
   expect { subject.release_bike }.to raise_error "No bikes available"
  end 
  end 

it {is_expected.to respond_to :release_bike}
it {is_expected.to respond_to :dock}
it {is_expected.to respond_to(:dock).with(1).argument}

 it 'releases working bikes' do
    subject.dock Bike.new
    bike = subject.release_bike
    expect(bike).to be_working
  end

  end 


