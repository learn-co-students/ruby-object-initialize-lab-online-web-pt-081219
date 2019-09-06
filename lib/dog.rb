class Dog
  def initialize(dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end

    def dogs_name=(dogs_name)
      @name = dogs_name
    end

    def dogs_name
      @name
    end

    def dogs_breed=(dogs_breed)
      @breed = dogs_breed
    end

    def dogs_breed
      @breed
    end
end
