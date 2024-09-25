# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Skull < Base
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
            s.path(d: 'm12.5 17-.5-1-.5 1h1z')
            s.path(
              d:
                'M15 22a1 1 0 0 0 1-1v-1a2 2 0 0 0 1.56-3.25 8 8 0 1 0-11.12 0A2 2 0 0 0 8 20v1a1 1 0 0 0 1 1z'
            )
            s.circle(cx: '15', cy: '12', r: '1')
            s.circle(cx: '9', cy: '12', r: '1')
          end
        end
      end
    end
  end
end
