puts "Simple Archivist v. 0.1.0"

class DirectoryPair
  def initialize(left_dir, right_dir)
    puts "Initialising root directory pair..."
    puts "Left directory: #{left_dir}"
    puts "Right directory: #{right_dir}"
  end
end

DirectoryPair.new("/tmp", "/home/Mike/Development/Temp")

