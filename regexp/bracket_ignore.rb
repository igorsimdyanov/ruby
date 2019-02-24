regexp = /(?:Hello), (world|Ruby)!/
result = 'Hello, world! Hello, Ruby!'.scan(regexp)
p result # [["world"], ["Ruby"]]
