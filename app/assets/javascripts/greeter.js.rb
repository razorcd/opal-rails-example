# app/assets/javascripts/greeter.js.rb

class Sample
  def initialize(num)
    @num = num
  end

  def num
    @num
  end
end

s = Sample.new(4)
puts s.num

# Dom manipulation
require 'opal-jquery'

Document.ready? do
  Element.find('body > header').html = '<h1>Hi there!</h1>'
end
