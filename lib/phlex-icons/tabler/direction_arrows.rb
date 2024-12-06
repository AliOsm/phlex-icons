# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class DirectionArrows < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 2c5.523 0 10 4.477 10 10a10 10 0 0 1 -20 0l.004 -.28c.148 -5.393 4.566 -9.72 9.996 -9.72m-.293 13.293a1 1 0 0 0 -1.414 1.414l1 1a1 1 0 0 0 1.414 0l1 -1a1 1 0 0 0 0 -1.414l-.094 -.083a1 1 0 0 0 -1.32 .083l-.293 .292zm-3 -5a1 1 0 0 0 -1.414 0l-1 1a1 1 0 0 0 0 1.414l1 1a1 1 0 0 0 1.414 0l.083 -.094a1 1 0 0 0 -.083 -1.32l-.292 -.293l.292 -.293a1 1 0 0 0 0 -1.414m8 0a1 1 0 0 0 -1.414 0l-.083 .094a1 1 0 0 0 .083 1.32l.292 .292l-.292 .294a1 1 0 0 0 1.414 1.414l1 -1a1 1 0 0 0 0 -1.414zm-4 -4a1 1 0 0 0 -1.414 0l-1 1a1 1 0 0 0 0 1.414l.094 .083a1 1 0 0 0 1.32 -.083l.293 -.292l.293 .292a1 1 0 0 0 1.414 -1.414z'
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
          s.path(d: 'M3 12a9 9 0 1 0 18 0a9 9 0 0 0 -18 0')
          s.path(d: 'M8 11l-1 1l1 1')
          s.path(d: 'M11 8l1 -1l1 1')
          s.path(d: 'M16 11l1 1l-1 1')
          s.path(d: 'M11 16l1 1l1 -1')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
