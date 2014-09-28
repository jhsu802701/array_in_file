require 'spec_helper'

describe ArrayInFile do

  it "should return the array contents of a file" do
    file_to_read = File.expand_path("../file_to_read.txt", __FILE__)
    array_to_read = ArrayInFile.read(file_to_read)
    expect(array_to_read).to eq(["Doppler Value Investing", "Bargain Stock Funds"])
  end
  
  it "should write the array contents to a file" do
    file_to_write = File.expand_path("../file_to_write.txt", __FILE__)
    array_to_write = ["Warren Buffett", "Charlie Munger"]
    ArrayInFile.write(array_to_write, file_to_write)
    array_to_read = ArrayInFile.read(file_to_write)
    expect(array_to_read).to eq(array_to_write)
  end
  
end
