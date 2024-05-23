class HelloWorld
    def initialize (name)
        @name = name
    end

    def hello (name = "World")
      "Hello, #{name}. My name is #{@name}!"
    end

  end

wally = HelloWorld.new("Wally")
puts wally.hello

daisy = HelloWorld.new("Daisy")
puts daisy.hello

puts wally.hello('Alice')
puts wally.hello('Bob')
puts daisy.hello('Bob')
