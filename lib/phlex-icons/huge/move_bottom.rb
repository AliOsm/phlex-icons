# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class MoveBottom < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.9999 22.0001L11.9999 12.0001M11.9999 22.0001C12.5619 22.0001 12.9891 21.562 13.8436 20.6858L15.5 19.0295M11.9999 22.0001C11.4378 22.0001 11.0106 21.562 10.1561 20.6858L8.5 19.0296',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '3',
            cy: '3',
            r: '3',
            transform: 'matrix(4.37114e-08 1 1 -4.37114e-08 9 2)',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
