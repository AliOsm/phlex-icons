# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ReceiptEuro < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M17 2a3 3 0 0 1 3 3v16a1 1 0 0 1 -1.555 .832l-2.318 -1.545l-1.42 1.42a1 1 0 0 1 -1.32 .083l-.094 -.083l-1.293 -1.292l-1.293 1.292a1 1 0 0 1 -1.32 .083l-.094 -.083l-1.421 -1.42l-2.317 1.545a1 1 0 0 1 -1.55 -.72l-.005 -.112v-16a3 3 0 0 1 3 -3zm-3.875 4c-2.046 0 -3.668 1.746 -4.043 4h-.082a1 1 0 0 0 0 2h.082c.376 2.254 1.997 4 4.043 4c1.106 0 2.053 -.465 2.707 -1.445a1 1 0 1 0 -1.664 -1.11c-.267 .401 -.58 .555 -1.043 .555c-.882 0 -1.7 -.814 -2.002 -1.999l1.877 -.001a1 1 0 0 0 0 -2h-1.877c.301 -1.186 1.12 -2 2.002 -2c.462 0 .776 .154 1.043 .555a1 1 0 0 0 1.664 -1.11c-.654 -.98 -1.6 -1.445 -2.707 -1.445'
          )
        end
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
          s.path(
            d:
              'M15 7.8c-.523 -.502 -1.172 -.8 -1.875 -.8c-1.727 0 -3.125 1.791 -3.125 4s1.398 4 3.125 4c.703 0 1.352 -.298 1.874 -.8'
          )
          s.path(d: 'M9 11h4')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
