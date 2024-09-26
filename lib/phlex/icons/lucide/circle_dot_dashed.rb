# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class CircleDotDashed < Base
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
            s.path(d: 'M10.1 2.18a9.93 9.93 0 0 1 3.8 0')
            s.path(d: 'M17.6 3.71a9.95 9.95 0 0 1 2.69 2.7')
            s.path(d: 'M21.82 10.1a9.93 9.93 0 0 1 0 3.8')
            s.path(d: 'M20.29 17.6a9.95 9.95 0 0 1-2.7 2.69')
            s.path(d: 'M13.9 21.82a9.94 9.94 0 0 1-3.8 0')
            s.path(d: 'M6.4 20.29a9.95 9.95 0 0 1-2.69-2.7')
            s.path(d: 'M2.18 13.9a9.93 9.93 0 0 1 0-3.8')
            s.path(d: 'M3.71 6.4a9.95 9.95 0 0 1 2.7-2.69')
            s.circle(cx: '12', cy: '12', r: '1')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
