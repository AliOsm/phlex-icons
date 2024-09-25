# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Stethoscope < Base
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
            s.path(d: 'M11 2v2')
            s.path(d: 'M5 2v2')
            s.path(d: 'M5 3H4a2 2 0 0 0-2 2v4a6 6 0 0 0 12 0V5a2 2 0 0 0-2-2h-1')
            s.path(d: 'M8 15a6 6 0 0 0 12 0v-3')
            s.circle(cx: '20', cy: '10', r: '2')
          end
        end
      end
    end
  end
end
