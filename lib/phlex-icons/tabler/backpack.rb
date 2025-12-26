# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Backpack < Base
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
              'M5 18v-6a6 6 0 0 1 6 -6h2a6 6 0 0 1 6 6v6a3 3 0 0 1 -3 3h-8a3 3 0 0 1 -3 -3'
          )
          s.path(d: 'M10 6v-1a2 2 0 1 1 4 0v1')
          s.path(d: 'M9 21v-4a2 2 0 0 1 2 -2h2a2 2 0 0 1 2 2v4')
          s.path(d: 'M11 10h2')
        end
      end
    end
  end
end
