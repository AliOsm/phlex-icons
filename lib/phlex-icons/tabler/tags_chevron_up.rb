# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class TagsChevronUp < Base
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
              'M5 21v-13.446c0 -.345 .155 -.665 .411 -.848l6.125 -4.375a.78 .78 0 0 1 .928 0l6.125 4.375c.256 .183 .411 .503 .411 .848v13.446l-7 -5l-7 5'
          )
          s.path(d: 'M5 14l6.536 -4.669a.78 .78 0 0 1 .928 0l6.536 4.669')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
