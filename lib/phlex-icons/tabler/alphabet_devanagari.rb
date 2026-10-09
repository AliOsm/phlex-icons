# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class AlphabetDevanagari < Base
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
          s.path(d: 'M4 5h16')
          s.path(d: 'M16 5v14')
          s.path(
            d:
              'M5.5 8.5c.5 -1 1.5 -1.5 2.5 -1.5c1.4 0 2.5 1 2.5 2.5s-1.1 2.5 -2.5 2.5c2 0 3.5 1.3 3.5 3.25s-1.5 3.25 -3.5 3.25c-1.2 0 -2.2 -.6 -2.8 -1.5'
          )
          s.path(d: 'M8 12h8')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
