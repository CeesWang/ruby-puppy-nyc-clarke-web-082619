# Add your code here
class Dog
    @@all = []
    attr_accessor :name
    
    def initialize (name)
        save
        @name = name 
    end

    def save
        @@all << self 
    end

    def self.clear_all 
        @@all.clear
    end

    def self.all
        @@all 
    end

    def self.print_all
        @@all.each {|dog| puts "#{dog.name}\n"} 

    end
end