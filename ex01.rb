class Blender
  def close_lid
    puts "A ealed tight!"
  end

  def blend (speed)
    puts "Spinning on #{speed} setting."
  end
end

blender = Blender.new

blender.close_lid
blender.blend ("high")

TESTE 08/05
