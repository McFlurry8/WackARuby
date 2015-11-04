require 'gosu'

class WhackARuby < Gosu::Window
  def initialize
    super(8000, 4000)
    self.caption = 'Whack A Ruby!'
  end
end

window = WhackARuby.new
window.show
