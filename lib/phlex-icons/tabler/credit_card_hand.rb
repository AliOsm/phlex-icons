# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreditCardHand < Base
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
          s.path(d: 'M2 4h9.914a3 3 0 0 1 1.92 .695l5.166 4.305')
          s.path(
            d: 'M11.15 9h8.85a2 2 0 0 1 2 2v7a2 2 0 0 1 -2 2h-13a2 2 0 0 1 -2 -2v-8.7'
          )
          s.path(d: 'M3 8l7.2 4.7a1.803 1.803 0 0 0 2 -3l-4.2 -2.7')
          s.path(d: 'M5 16h17')
        end
      end
    end
  end
end
