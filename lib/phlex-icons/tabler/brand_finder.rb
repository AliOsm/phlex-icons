# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandFinder < Base
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
          s.path(
            d:
              'M3 5a1 1 0 0 1 1 -1h16a1 1 0 0 1 1 1v14a1 1 0 0 1 -1 1h-16a1 1 0 0 1 -1 -1l0 -14'
          )
          s.path(d: 'M7 8v1')
          s.path(d: 'M17 8v1')
          s.path(
            d: 'M12.5 4c-.654 1.486 -1.26 3.443 -1.5 9h2.5c-.19 2.867 .094 5.024 .5 7'
          )
          s.path(d: 'M7 15.5c3.667 2 6.333 2 10 0')
        end
      end
    end
  end
end
