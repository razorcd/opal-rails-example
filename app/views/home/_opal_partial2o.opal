Document.ready? do
  puts localvar
  Element.find("#element3-opal").text("ERB and opal. localvar = `#{ localvar }`")
end
