# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CornerLeftUp < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9 5L9 12C9 15.7712 9 17.6569 10.1716 18.8284C11.3431 20 13.2288 20 17 20L20 20',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4 8.99996C4 8.99996 7.68244 4.00001 9.00004 4C10.3176 3.99999 14 9 14 9',
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
