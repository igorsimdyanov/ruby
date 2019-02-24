require 'erb'

template = 'Текущее время <%= Time.now %>'
puts ERB.new(template).result
# Текущее время 2019-10-31 10:00:46 +0300
