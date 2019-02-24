require_relative 'greetable_include.rb'
require_relative 'few_modules'

p Hello.ancestors # [Hello, Greetable, Greet, Object, Kernel, BasicObject]
p Page.ancestors  # [Page, Title, Seo, Object, Kernel, BasicObject]
