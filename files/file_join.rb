path = '/home/igor/'

p File.join(path, '/code/file_join.rb') # "/home/igor/code/file_join.rb"
p File.join('root', 'etc') # "root/etc"
p File.join('/', 'root', 'etc') # "/root/etc"
