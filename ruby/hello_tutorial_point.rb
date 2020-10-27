class Hello

    def initialize(name)
        @name = name.capitalize
    end

    def show
        puts "Hello @name"
    end

end

h = Hello.new("Quitumba")

h.show