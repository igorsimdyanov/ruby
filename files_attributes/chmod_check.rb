p File.readable?('chmod.rb')       # true
p File.writable?('chmod.rb')       # true
p File.executable?('chmod.rb')     # true

p File.readable?('/etc/sudoers')   # false
p File.writable?('/etc/sudoers')   # false
p File.executable?('/etc/sudoers') # false
