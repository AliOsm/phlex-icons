# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandOnlyfans < Base
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
          s.path(d: 'M8.5 6a6.5 6.5 0 1 0 0 13a6.5 6.5 0 0 0 0 -13')
          s.path(d: 'M8.5 15a2.5 2.5 0 1 1 0 -5a2.5 2.5 0 0 1 0 5')
          s.path(
            d:
              'M14 16c2.5 0 6.42 -1.467 7 -4h-6c3 -1 6.44 -3.533 7 -6h-4c-3.03 0 -3.764 -.196 -5 1.5'
          )
        end
      end
    end
  end
end
