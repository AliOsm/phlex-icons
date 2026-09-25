# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StickerSmile < Base
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
              'M21 12c-.819 -.388 -2.223 -.5 -3.19 -.5a6.31 6.31 0 0 0 -6.31 6.31c0 .966 .113 2.371 .5 3.19'
          )
          s.path(d: 'M12 21c4 0 9 -5 9 -9a9 9 0 1 0 -9 9')
          s.path(d: 'M9 10h.01')
          s.path(d: 'M15 10h.01')
          s.path(d: 'M8.75 15c.878 .672 1.746 1 3 1')
        end
      end
    end
  end
end
