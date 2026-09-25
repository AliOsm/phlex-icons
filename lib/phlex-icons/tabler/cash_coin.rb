# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CashCoin < Base
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
          s.path(d: 'M14.273 10.042a3 3 0 1 0 -3.282 4.784')
          s.path(d: 'M11 18h-6a2 2 0 0 1 -2 -2v-8a2 2 0 0 1 2 -2h14a2 2 0 0 1 2 2v2.5')
          s.path(d: 'M6 12h.01')
          s.path(
            d: 'M14 15c0 1.105 1.79 2 4 2s4 -.895 4 -2s-1.79 -2 -4 -2s-4 .895 -4 2'
          )
          s.path(d: 'M14 15v3c0 1.105 1.79 2 4 2s4 -.895 4 -2v-3')
        end
      end
    end
  end
end
