# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandVscode < Base
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
          s.path(d: 'M16 3v18l4 -2.5v-13l-4 -2.5')
          s.path(
            d:
              'M9.165 13.903l-4.165 3.597l-2 -1l4.333 -4.5m1.735 -1.802l6.932 -7.198v5l-4.795 4.141'
          )
          s.path(d: 'M16 16.5l-11 -10l-2 1l13 13.5')
        end
      end
    end
  end
end
