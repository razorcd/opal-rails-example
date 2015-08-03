Document.ready? do
  puts localvar
  Element.find("#element3-opal-haml").text("HAML and opal. localvar = `#{ localvar }`")
end
