class Cell

	attr_accessor :status, :content

	def initialize
		@status = nil
		@content ||= 'water'
	end



	# def hit!
	# 	#content.hit!
	# 	@status = 'hit'
		
	# end



end