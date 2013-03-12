class Participant < ActiveRecord::Base
	module Arrival; end
	Arrival::YET = 0
	Arrival::ARRIVED = 1

	ARRIVAL_NAME = {
		Arrival::YET => "KITENAI",
		Arrival::ARRIVED => "KITERU"
	}

	module Occupation; end
	Occupation::STUDENT = 0
	Occupation::WORKER = 1

	OCCUPATION_NAME = {
    Occupation::STUDENT => "student",
    Occupation::WORKER => "worker"
	}

  def arrived?
    ARRIVAL_NAME[arrival]
  end
end
