# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChevronsRightLeft < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M20 17C20 17 15 13.3176 15 12C15 10.6824 20 7 20 7',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4.00004 17C4.00004 17 8.99999 13.3176 9 12C9.00001 10.6824 4 7 4 7',
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
