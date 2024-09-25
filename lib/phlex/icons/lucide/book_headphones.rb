# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class BookHeadphones < Base
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
            s.path(
              d:
                'M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H19a1 1 0 0 1 1 1v18a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20'
            )
            s.path(d: 'M8 12v-2a4 4 0 0 1 8 0v2')
            s.circle(cx: '15', cy: '12', r: '1')
            s.circle(cx: '9', cy: '12', r: '1')
          end
        end
      end
    end
  end
end
