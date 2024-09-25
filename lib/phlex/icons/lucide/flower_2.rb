# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Flower2 < Base
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
                'M12 5a3 3 0 1 1 3 3m-3-3a3 3 0 1 0-3 3m3-3v1M9 8a3 3 0 1 0 3 3M9 8h1m5 0a3 3 0 1 1-3 3m3-3h-1m-2 3v-1'
            )
            s.circle(cx: '12', cy: '8', r: '2')
            s.path(d: 'M12 10v12')
            s.path(d: 'M12 22c4.2 0 7-1.667 7-5-4.2 0-7 1.667-7 5Z')
            s.path(d: 'M12 22c-4.2 0-7-1.667-7-5 4.2 0 7 1.667 7 5Z')
          end
        end
      end
    end
  end
end
