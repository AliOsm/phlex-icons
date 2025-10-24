# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartRing < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M9 9L5 5M16 12H22M12 16V22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.circle(
            cx: '12',
            cy: '12',
            r: '4',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.circle(
            cx: '12',
            cy: '12',
            r: '10',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
