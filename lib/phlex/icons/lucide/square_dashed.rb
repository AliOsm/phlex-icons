# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class SquareDashed < Base
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
            s.path(d: 'M5 3a2 2 0 0 0-2 2')
            s.path(d: 'M19 3a2 2 0 0 1 2 2')
            s.path(d: 'M21 19a2 2 0 0 1-2 2')
            s.path(d: 'M5 21a2 2 0 0 1-2-2')
            s.path(d: 'M9 3h1')
            s.path(d: 'M9 21h1')
            s.path(d: 'M14 3h1')
            s.path(d: 'M14 21h1')
            s.path(d: 'M3 9v1')
            s.path(d: 'M21 9v1')
            s.path(d: 'M3 14v1')
            s.path(d: 'M21 14v1')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
