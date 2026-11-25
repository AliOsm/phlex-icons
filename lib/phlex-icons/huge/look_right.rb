# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class LookRight < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '12',
            cy: '12',
            r: '10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15 14C15.9122 14.6072 17.3645 15 19.0004 15C20.1261 15 20.6645 14.8139 21.5 14.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.375 8.387V8.91649M16.75 8.75C16.75 8.33579 16.5821 8 16.375 8C16.1679 8 16 8.33579 16 8.75C16 9.16421 16.1679 9.5 16.375 9.5C16.5821 9.5 16.75 9.16421 16.75 8.75Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
