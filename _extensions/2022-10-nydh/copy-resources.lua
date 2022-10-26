-- copy resources hack until Quarto devs fix the issue

local function copyResource(file)

  path = quarto.utils.resolvePath(file)
  
  quarto.doc.addFormatResource(path)

end

function Header(el)

  copyResource('logo.png')
	copyResource('pawel-czerwinski-W10XfpqLu4Y-unsplash.jpg')


  return el

end
