# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CornerUpRight < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19 9H12C8.22876 9 6.34315 9 5.17157 10.1716C4 11.3431 4 13.2288 4 17V20',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 4C15 4 20 7.68245 20 9.00004C20 10.3176 15 14 15 14',
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
