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

puts "Opal is running!"

# Dom manipulation
require 'opal-jquery'

Document.ready? do
  Element.find('#elem1').html = 'This elem WAS replaced by OPAL (app/assets/javascript/greeter.js.rb)'
  Element.find('a').on :click do |event|
      # Use prevent_default to stop default behavior (as you would do in jQuery)
      event.prevent_default

      puts "Hello! You just clicked on a link with text: #{event.current_target.text}"
    end
end
