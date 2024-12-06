# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BasketShare < Base
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
          s.path(d: 'M17 10l-2 -6')
          s.path(d: 'M7 10l2 -6')
          s.path(
            d:
              'M12.5 20h-5.256a3 3 0 0 1 -2.965 -2.544l-1.255 -7.152a2 2 0 0 1 1.977 -2.304h13.999a2 2 0 0 1 1.977 2.304l-.478 2.723'
          )
          s.path(d: 'M14 14a2 2 0 1 0 -2 2')
          s.path(d: 'M16 22l5 -5')
          s.path(d: 'M21 21.5v-4.5h-4.5')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
