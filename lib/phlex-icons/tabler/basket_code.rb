# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class BasketCode < Base
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
              'M11 20h-3.756a3 3 0 0 1 -2.965 -2.544l-1.255 -7.152a2 2 0 0 1 1.977 -2.304h13.999a2 2 0 0 1 1.977 2.304c-.21 1.202 -.37 2.104 -.475 2.705'
          )
          s.path(d: 'M10 14a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
          s.path(d: 'M20 21l2 -2l-2 -2')
          s.path(d: 'M17 17l-2 2l2 2')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength