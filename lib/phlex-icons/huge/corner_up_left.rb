# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CornerUpLeft < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5 9H12C15.7712 9 17.6569 9 18.8284 10.1716C20 11.3431 20 13.2288 20 17V20',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.99996 4C8.99996 4 4.00001 7.68245 4 9.00004C3.99999 10.3176 9 14 9 14',
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
