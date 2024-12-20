# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ChartFunnel < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M17.72 16l-1.315 3.948a3 3 0 0 1 -2.847 2.052h-3.116a3 3 0 0 1 -2.847 -2.052l-1.315 -3.948zm2 -6l-1.333 4h-12.774l-1.333 -4zm-.106 -8a2 2 0 0 1 1.896 2.632l-1.123 3.368h-16.774l-1.123 -3.368a2 2 0 0 1 1.72 -2.624l.177 -.008z'
          )
        end
      end

      def outline
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
              'M4.387 3h15.226a1 1 0 0 1 .948 1.316l-5.105 15.316a2 2 0 0 1 -1.898 1.368h-3.116a2 2 0 0 1 -1.898 -1.368l-5.104 -15.316a1 1 0 0 1 .947 -1.316'
          )
          s.path(d: 'M5 9h14')
          s.path(d: 'M7 15h10')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
