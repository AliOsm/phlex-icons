# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ShoppingCartPlus < Base
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
          s.path(d: 'M16 5h6')
          s.path(d: 'M19 2v6')
          s.path(
            d: 'm2.05 2.05 1.099-.028a1 1 0 011.008.815l2.69 14.347A1 1 0 007.83 18H18'
          )
          s.path(d: 'M4.564 5H12')
          s.path(d: 'M6.25 14h12.712a2 2 0 001.991-1.57l.172-1.041')
          s.circle(cx: '18', cy: '20', r: '2')
          s.circle(cx: '8', cy: '20', r: '2')
        end
      end
    end
  end
end
