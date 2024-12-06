# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptTax < Base
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
          s.path(d: 'M9 14l6 -6')
          s.circle(cx: '9.5', cy: '8.5', r: '.5', fill: 'currentColor')
          s.circle(cx: '14.5', cy: '13.5', r: '.5', fill: 'currentColor')
          s.path(
            d:
              'M5 21v-16a2 2 0 0 1 2 -2h10a2 2 0 0 1 2 2v16l-3 -2l-2 2l-2 -2l-2 2l-2 -2l-3 2'
          )
        end
      end
    end
  end
end
