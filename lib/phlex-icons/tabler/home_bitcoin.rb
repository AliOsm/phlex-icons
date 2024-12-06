# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeBitcoin < Base
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
              'M17 21v-6m2 0v-1.5m0 9v-1.5m-2 -3h3m-1 0h.5a1.5 1.5 0 0 1 0 3h-3.5m3 -3h.5a1.5 1.5 0 0 0 0 -3h-3.5'
          )
          s.path(d: 'M19.5 10.5l-7.5 -7.5l-9 9h2v7a2 2 0 0 0 2 2h6')
          s.path(d: 'M9 21v-6a2 2 0 0 1 2 -2h2c.387 0 .748 .11 1.054 .3')
          s.path(d: 'M21 15h-2.5a1.5 1.5 0 0 0 0 3h1a1.5 1.5 0 0 1 0 3h-2.5')
        end
      end
    end
  end
end
