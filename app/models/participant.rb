class Participant < ActiveRecord::Base
	module Arrival; end
	Arrival::YET = 0
	Arrival::ARRIVED = 1

	ARRIVAL_NAME = {
		Arrival::YET => "KITENAI",
		Arrival::ARRIVED => "KITERU"
	}
end
