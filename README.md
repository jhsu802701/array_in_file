# ArrayInFile

This gem allows you to store an array of strings in a file.  It's the ultimate global variable.

## Installation

Add this line to your application's Gemfile:

    gem 'array_in_file'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install array_in_file

## Usage

### Store the strings "Doppler Value Investing" and "Bargain Stock Funds" at /home/wbuffett/test.txt: 
array1 = ["Doppler Value Investing", "Bargain Stock Funds"]
ArrayInFile.write(array1, "/home/wbuffett/test.txt")

### Read the string stored at /home/wbuffett/test.txt:
ArrayInFile.read("/home/wbuffett/test.txt")

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
