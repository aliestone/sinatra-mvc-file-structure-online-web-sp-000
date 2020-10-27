class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end

  class Dog
    attr_accessor :name, :breed, :age

    dogs = []

    def initialize(name, breed, age)
      new_dog = dog.new 
      @name = name
      @breed = breed
      @age = age
      dogs << new_dog
    end

end
