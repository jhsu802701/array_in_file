require 'spec_helper'

describe ArrayInFile do

  it "should return the array contents of a file" do
    file_to_read = File.expand_path("../file_to_read.txt", __FILE__)
    array_to_read = ArrayInFile.read(file_to_read)
    array_to_read.should == ["Doppler Value Investing", "Bargain Stock Funds"]
    #StringInFile.present("Doppler", file_to_read).should == true
    #StringInFile.present("Conventional", file_to_read).should == false
    #StringInFile.present("Doppler", "/etc/doesnotexist.txt").should == false
  end
  
  #it "should write a string to a file" do
    #file_to_write = File.expand_path("../file_to_write.txt", __FILE__)
    #string_to_write = "Bargain Stock Funds"
    #StringInFile.write(string_to_write, file_to_write)
    #string_to_read = StringInFile.read(file_to_write)
    #string_to_read.should == string_to_write
    #StringInFile.present("Bargain", file_to_write).should == true
    #StringInFile.present("Bond", file_to_write).should == false
    #StringInFile.present("Bargain", "/etc/doesnotexist.txt").should == false
  #end
  
end
