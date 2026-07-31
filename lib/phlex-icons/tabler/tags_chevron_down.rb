# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class TagsChevronDown < Base
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
              'M5 3v13.446c0 .345 .155 .665 .411 .848l6.125 4.375a.78 .78 0 0 0 .928 0l6.125 -4.375a1.04 1.04 0 0 0 .411 -.848v-13.446l-7 5l-7 -5'
          )
          s.path(d: 'M5 10l6.536 4.669a.78 .78 0 0 0 .928 0l6.536 -4.669')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
