# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class RefreshCw < Base
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
            s.path(d: 'M3 12a9 9 0 0 1 9-9 9.75 9.75 0 0 1 6.74 2.74L21 8')
            s.path(d: 'M21 3v5h-5')
            s.path(d: 'M21 12a9 9 0 0 1-9 9 9.75 9.75 0 0 1-6.74-2.74L3 16')
            s.path(d: 'M8 16H3v5')
          end
        end
      end
    end
  end
end
