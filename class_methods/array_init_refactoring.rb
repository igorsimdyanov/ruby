block = proc do
          @n ||= 0
          @n += 1
          @n * 10
        end
arr = Array.new(10, &block)

p arr # [10, 20, 30, 40, 50, 60, 70, 80, 90, 100]
