# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZodiacTaurus < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '12',
            cy: '15',
            r: '6',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M18 3C18 6.31371 15.3137 9 12 9C8.68629 9 6 6.31371 6 3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
