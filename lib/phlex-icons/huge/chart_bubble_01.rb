# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Huge
    class ChartBubble01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21 21H10C6.70017 21 5.05025 21 4.02513 19.9749C3 18.9497 3 17.2998 3 14V3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.circle(
            cx: '8',
            cy: '8',
            r: '2',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.circle(
            cx: '11.5',
            cy: '15.5',
            r: '2.5',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.circle(
            cx: '17.5',
            cy: '7.5',
            r: '3.5',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength
