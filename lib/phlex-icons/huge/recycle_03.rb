# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Recycle03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9 3.72302C4.99202 4.63247 2 8.21683 2 12.5C2 13.0111 2.0426 13.5122 2.12444 14M9 3.72302L6 2.5M9 3.72302L8 6.5M19.0645 16.5C19.6633 15.295 20 13.9368 20 12.5C20 8.04051 16.7566 4.33855 12.5 3.62444M19.0645 16.5L22 14.5M19.0645 16.5L17.5 13.5M3.51555 17.5C5.13007 19.912 7.87958 21.5 11 21.5C13.3051 21.5 15.4077 20.6334 17 19.2083M3.51555 17.5H7M3.51555 17.5V21',
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
