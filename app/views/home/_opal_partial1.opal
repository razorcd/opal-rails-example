puts "Opal: .opal partial is working"

Document.ready? do
  Element.find('#element2').html = "OPAL from a .opal partial is working!"
end
