# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class UserRoundX < Base
        def view_template
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M2 21a8 8 0 0 1 11.873-7')
            s.circle(cx: '10', cy: '8', r: '5')
            s.path(d: 'm17 17 5 5')
            s.path(d: 'm22 17-5 5')
          end
        end
      end
    end
  end
end
