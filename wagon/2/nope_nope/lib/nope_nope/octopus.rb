require 'colorize'

module NopeNope
  class Octopus
    def initialize(painful_fact)
      @painful_fact = painful_fact
    end

    def nope!
      puts @painful_fact.colorize(:blue)
      puts "..."

      puts ("NOPE. " * 3).colorize(:red)
    end
  end
end
