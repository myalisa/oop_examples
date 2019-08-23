module StoreFront
  class Food < Item
    attr_reader :shelf_life
    def initialize(input_options)
      @shelf_life = input_options[:shelf_life]
      super(input_options)
    end

    def print_info
      super
      puts "...and it lasts for #{shelf_life}"
    end

  end
end