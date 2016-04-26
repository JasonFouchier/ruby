class Blender
	def close_lid
		puts "Sealed up tight"
	end
	def blend (speed)
		puts "Spinning on #{speed}."
	end
end

blender = Blender.new
blender.close_lid
blender.blend ("high")