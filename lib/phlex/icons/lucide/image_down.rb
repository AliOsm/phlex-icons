# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ImageDown < Base
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
                'M10.3 21H5a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2v10l-3.1-3.1a2 2 0 0 0-2.814.014L6 21'
            )
            s.path(d: 'm14 19 3 3v-5.5')
            s.path(d: 'm17 22 3-3')
            s.circle(cx: '9', cy: '9', r: '2')
          end
        end
      end
    end
  end
end
