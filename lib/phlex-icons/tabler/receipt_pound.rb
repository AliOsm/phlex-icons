# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ReceiptPound < Base
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
              'M5 21v-16a2 2 0 0 1 2 -2h10a2 2 0 0 1 2 2v16l-3 -2l-2 2l-2 -2l-2 2l-2 -2l-3 2'
          )
          s.path(d: 'M15 9a2 2 0 1 0 -4 0v4a2 2 0 0 1 -2 2h6')
          s.path(d: 'M9 12h4')
        end
      end
    end
  end
end
