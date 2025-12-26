# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTripadvisor < Base
      def filled
        raise NotImplementedError
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
          s.path(d: 'M5 13.5a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0')
          s.path(d: 'M16 13.5a1.5 1.5 0 1 0 3 0a1.5 1.5 0 1 0 -3 0')
          s.path(d: 'M17.5 9a4.5 4.5 0 1 0 3.5 1.671l1 -1.671h-4.5')
          s.path(d: 'M6.5 9a4.5 4.5 0 1 1 -3.5 1.671l-1 -1.671h4.5')
          s.path(d: 'M10.5 15.5l1.5 2l1.5 -2')
          s.path(d: 'M9 6.75c2 -.667 4 -.667 6 0')
        end
      end
    end
  end
end
