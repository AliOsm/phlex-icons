# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class TrianglesCenterlineDashedVertical < Base
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
          s.path(d: 'M12 14v2')
          s.path(d: 'M12 20v2')
          s.path(d: 'M12 2v2')
          s.path(d: 'M12 8v2')
          s.path(
            d:
              'M20.288 16.703A1 1 0 0022 16V8a1 1 0 00-1.712-.703l-3.99 3.991a1 1 0 00-.001 1.424z'
          )
          s.path(
            d:
              'M3.712 16.703A1 1 0 012 16V8a1 1 0 011.712-.703l3.99 3.991a1 1 0 01.001 1.424z'
          )
        end
      end
    end
  end
end
