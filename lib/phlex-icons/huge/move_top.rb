# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class MoveTop < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '3',
            cy: '3',
            r: '3',
            transform: 'matrix(4.37114e-08 -1 -1 -4.37114e-08 15.0002 21.9999)',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M12.0006 1.99988L12.0006 11.9999M12.0006 1.99988C11.4386 1.99988 11.0113 2.43798 10.1569 3.31418L8.50049 4.97045M12.0006 1.99988C12.5627 1.99988 12.9899 2.43798 13.8444 3.31418L15.5005 4.97032',
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
