# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowDownLeft01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M6.99979 17L17.9998 6',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M6.13111 11C6.13111 11 5.65621 16.6335 6.51113 17.4885C7.36604 18.3434 12.9996 17.8684 12.9996 17.8684',
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
