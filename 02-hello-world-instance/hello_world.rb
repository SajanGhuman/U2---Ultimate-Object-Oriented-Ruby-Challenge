class HelloWorld
    def initialize(name = nil)
      @name = name
    end
  
    def hello(other_name = nil)
      greeting = "Hello, #{@name || 'World.'}"
      greeting += " My name is #{@name}!" if @name && other_name
      greeting
    end
  end
  