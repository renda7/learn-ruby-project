class Timer
	attr_accessor :seconds

	def initialize
		@seconds = 0;
	end

	def time_string
		hours = 0;
		minutes = 0;
		sec = 0;
		if (@seconds > 3600)
			hours = @seconds/3600;
		end
		if ((@seconds-(hours*3600)) > 60)
			minutes = (@seconds-(hours*3600))/60;
		end
		if (@seconds > 0)
			sec = (@seconds-(hours*3600)-(minutes*60))
		end
		padded(hours)+":"+padded(minutes)+":"+padded(sec);
	end

	def padded(time)
		if (time.to_s.length < 2)
			"0"+time.to_s
		else
			time.to_s
		end
	end
end

