# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CornerRightUp < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15 5L15 12C15 15.7712 15 17.6569 13.8284 18.8284C12.6569 20 10.7712 20 7 20L4 20',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M20 8.99996C20 8.99996 16.3176 4.00001 15 4C13.6824 3.99999 10 9 10 9',
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
