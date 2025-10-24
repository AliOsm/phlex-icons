# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlusMinusCircle02 < Base
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
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M8 16L16 8M9.5 8L9.5 9.5M9.5 9.5L9.5 11M9.5 9.5L11 9.5M9.5 9.5L8 9.5M16 14.5L13 14.5',
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
