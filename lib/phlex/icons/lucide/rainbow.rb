# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Rainbow < Base
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
            s.path(d: 'M22 17a10 10 0 0 0-20 0')
            s.path(d: 'M6 17a6 6 0 0 1 12 0')
            s.path(d: 'M10 17a2 2 0 0 1 4 0')
          end
        end
      end
    end
  end
end
