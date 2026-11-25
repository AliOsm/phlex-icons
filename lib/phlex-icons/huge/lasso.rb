# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Lasso < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.ellipse(
            cx: '6.99609',
            cy: '16',
            rx: '3',
            ry: '2',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M8.99609 22C6.23467 22 3.99609 19.3137 3.99609 16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M7.28603 18C8.68956 18.6382 10.2931 19 11.9961 19C17.5189 19 21.9961 15.1944 21.9961 10.5C21.9961 5.80558 17.5189 2 11.9961 2C6.47325 2 1.99609 5.80558 1.99609 10.5C1.99609 12.4139 2.74027 14.1801 3.99609 15.6008',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
