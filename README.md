# println

In other languages there is a method to print a list of arguments, seperated by space and capped off with a newline to stdout. Ruby doesn't have an equivalent: `print` joins without a delimiter and doesn't add a newline, `puts` joins by newline (not space) and adds a newline at EOS.

This gems adds that method.

## Installation

    gem install println

or add the following line to Gemfile:

    gem 'println'

and run `bundle install` in your terminal.

## Usage

It is a globally defined method that you can invoke without receiver:

    println('just', 'like', 'that')
    # prints "just like that \n" and returns nil

## License

See the [LICENSE](LICENSE) file
