# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartBubble02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '5',
            cy: '7',
            r: '3',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.circle(
            cx: '8',
            cy: '18',
            r: '4',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.circle(
            cx: '17',
            cy: '7',
            r: '5',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
