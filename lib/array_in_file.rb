require "array_in_file/version"

module ArrayInFile

  # Reads contents of file into a string
  # Newlines denote the break between array elements
  def self.read (path)
    array1 = File.open(path, "r").read.split("\n")
    array1.delete ''
    return array1
  end
  
  # Writes an array into a file
  # Newlines denote the break between array elements
  def self.write (array_to_write, path)
     f = File.open(path, 'w')
     array_to_write.each do |element|
       f.puts (element.to_s)
     end
     f.close
  end
  
end
