# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class AlphabetJapanese < Base
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
          s.path(d: 'M6 6h10')
          s.path(d: 'M10 4c0 6.784 .8 11.1 1.5 12.5')
          s.path(
            d:
              'M14.25 10.75c0 3.429 -2.75 6.75 -4.812 6.75s-3.438 -1.25 -3.438 -3c0 -2.5 1.375 -4.5 4.125 -4.5s6.875 .855 6.875 4.286q 0 3.428 -2.75 4.714'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
