# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Truck < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M14 18V6a2 2 0 0 0-2-2H4a2 2 0 0 0-2 2v11a1 1 0 0 0 1 1h2')
            s.path(d: 'M15 18H9')
            s.path(
              d:
                'M19 18h2a1 1 0 0 0 1-1v-3.65a1 1 0 0 0-.22-.624l-3.48-4.35A1 1 0 0 0 17.52 8H14'
            )
            s.circle(cx: '17', cy: '18', r: '2')
            s.circle(cx: '7', cy: '18', r: '2')
          end
        end
      end
    end
  end
end
