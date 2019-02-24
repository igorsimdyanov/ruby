require_relative 'module_body'

puts Site::VERSION        # 1.1.0

obj = Site::Settings.new
p obj.object_id           # 70235562723600
