# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Joystick < Base
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
                'M21 17a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v2a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-2Z'
            )
            s.path(d: 'M6 15v-2')
            s.path(d: 'M12 15V9')
            s.circle(cx: '12', cy: '6', r: '3')
          end
        end
      end
    end
  end
end
