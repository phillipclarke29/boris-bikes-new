require_relative 'bike'
class DockingStation

	 def dock(bike)
  @bike = bike 
  end 

  def release_bike
    fail "No bikes available" unless @bike
    @bike
	end 
	

end 