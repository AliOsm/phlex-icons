# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class TagsChevronRight < Base
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
              'M3 19h13.485a1 1 0 0 0 .814 -.419l4.286 -6a1 1 0 0 0 0 -1.162l-4.286 -6a1 1 0 0 0 -.814 -.419h-13.485l5 7l-5 7'
          )
          s.path(d: 'M10 19l4.585 -6.419a1 1 0 0 0 0 -1.162l-4.585 -6.419')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
