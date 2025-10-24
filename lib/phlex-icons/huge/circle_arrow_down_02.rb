# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowDown02 < Base
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
              'M9.5 13.5C9.99153 14.0057 11.2998 16 12 16M14.5 13.5C14.0085 14.0057 12.7002 16 12 16M12 16V8',
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
