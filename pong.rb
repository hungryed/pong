require 'Hasu'

class Pong < Hasu::Window
  WIDTH = 760
  HEIGHT = 576

  def initialize
    super(WIDTH, HEIGHT, false)
  end


end

Pong.run