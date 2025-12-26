# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandBilibili < Base
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
              'M3 10a4 4 0 0 1 4 -4h10a4 4 0 0 1 4 4v6a4 4 0 0 1 -4 4h-10a4 4 0 0 1 -4 -4v-6'
          )
          s.path(d: 'M8 3l2 3')
          s.path(d: 'M16 3l-2 3')
          s.path(d: 'M9 13v-2')
          s.path(d: 'M15 11v2')
        end
      end
    end
  end
end
