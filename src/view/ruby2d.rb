require "ruby2d"

module View
  class Ruby2dView

    def initialize
    end

    def render(state)
      extend Ruby2D::DSL
      set(width: 640, height: 480, title: "Snake", fps: 60, vsync: true)
      show
    end
  end
end
