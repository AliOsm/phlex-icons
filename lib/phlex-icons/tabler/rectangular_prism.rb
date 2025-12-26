# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class RectangularPrism < Base
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
              'M21 14.008v-5.018a1.98 1.98 0 0 0 -1 -1.717l-4 -2.008a2.016 2.016 0 0 0 -2 0l-10 5.008c-.619 .355 -1 1.01 -1 1.718v5.018c0 .709 .381 1.363 1 1.717l4 2.008a2.016 2.016 0 0 0 2 0l10 -5.008c.619 -.355 1 -1.01 1 -1.718'
          )
          s.path(d: 'M9 21v-7.5')
          s.path(d: 'M9 13.5l11.5 -5.5')
          s.path(d: 'M3.5 11l5.5 2.5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
