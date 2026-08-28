# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ShoppingCart < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(
            d:
              'm2.05 2.05 1.099-.028a1 1 0 0 1 1.008.815l2.69 14.347A1 1 0 0 0 7.83 18H18'
          )
          s.path(
            d:
              'M4.563 5h16.435a1 1 0 0 1 .981 1.204l-1.026 6.226A2 2 0 0 1 18.962 14H6.25'
          )
          s.circle(cx: '18', cy: '20', r: '2')
          s.circle(cx: '8', cy: '20', r: '2')
        end
      end
    end
  end
end
