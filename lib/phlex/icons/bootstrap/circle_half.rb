# frozen_string_literal: true

module Phlex
  module Icons
    module Bootstrap
      class CircleHalf < Base
        def view_template
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'currentColor',
            viewbox: '0 0 16 16'
          ) { |s| s.path(d: 'M8 15A7 7 0 1 0 8 1zm0 1A8 8 0 1 1 8 0a8 8 0 0 1 0 16') }
        end
      end
    end
  end
end
