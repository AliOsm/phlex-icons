# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandReason < Base
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
              'M3 5a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v14a2 2 0 0 1 -2 2h-14a2 2 0 0 1 -2 -2v-14'
          )
          s.path(d: 'M18 18h-3v-6h3')
          s.path(d: 'M18 15h-3')
          s.path(d: 'M8 18v-6h2.5a1.5 1.5 0 0 1 0 3h-2.5')
          s.path(d: 'M12 18l-2 -3')
        end
      end
    end
  end
end
