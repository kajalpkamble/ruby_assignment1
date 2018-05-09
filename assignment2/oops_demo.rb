##!/usr/bin/ruby -w
module Speak

  def speak(sound)

      puts #{"sound"}

  end
end


class GoodDog
    include speak
end

class Human
      include speak
end

sparky = GoodDog.new
sparky.speak("arf!")

bob = Human.new
bob.speak("hi!")