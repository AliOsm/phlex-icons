# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ArrowUpLeft01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M6.99994 7L17.9999 18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M12.9999 6.13151C12.9999 6.13151 7.36639 5.65662 6.51147 6.51153C5.65655 7.36645 6.13151 13 6.13151 13',
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
