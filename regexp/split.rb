str = <<~here
      hello    ruby

      world
      here

p str.split /\s+/ # ["hello", "ruby", "world"]
