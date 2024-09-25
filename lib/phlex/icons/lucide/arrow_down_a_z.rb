# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class ArrowDownAZ < Base
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
            s.path(d: 'm3 16 4 4 4-4')
            s.path(d: 'M7 20V4')
            s.path(d: 'M20 8h-5')
            s.path(d: 'M15 10V6.5a2.5 2.5 0 0 1 5 0V10')
            s.path(d: 'M15 14h5l-5 6h5')
          end
        end
      end
    end
  end
end
