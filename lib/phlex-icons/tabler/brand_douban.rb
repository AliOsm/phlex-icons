# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandDouban < Base
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
          s.path(d: 'M4 20h16')
          s.path(d: 'M5 4h14')
          s.path(
            d:
              'M8 8h8a2 2 0 0 1 2 2v2a2 2 0 0 1 -2 2h-8a2 2 0 0 1 -2 -2v-2a2 2 0 0 1 2 -2'
          )
          s.path(d: 'M16 14l-2 6')
          s.path(d: 'M8 17l1 3')
        end
      end
    end
  end
end
