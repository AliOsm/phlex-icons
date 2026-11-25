# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ZodiacOphiuchus < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M6 3V15C6 18.3137 8.68629 21 12 21C15.3137 21 18 18.3137 18 15V3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3 9.99893C6 6.93786 9 7.7607 12 10.0004C15 12.2401 18 13.0615 21 10.0004',
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
