# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class PointerOff < Base
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
            s.path(d: 'M10 4.5V4a2 2 0 0 0-2.41-1.957')
            s.path(d: 'M13.9 8.4a2 2 0 0 0-1.26-1.295')
            s.path(
              d: 'M21.7 16.2A8 8 0 0 0 22 14v-3a2 2 0 1 0-4 0v-1a2 2 0 0 0-3.63-1.158'
            )
            s.path(
              d:
                'm7 15-1.8-1.8a2 2 0 0 0-2.79 2.86L6 19.7a7.74 7.74 0 0 0 6 2.3h2a8 8 0 0 0 5.657-2.343'
            )
            s.path(d: 'M6 6v8')
            s.path(d: 'm2 2 20 20')
          end
        end
      end
    end
  end
end
