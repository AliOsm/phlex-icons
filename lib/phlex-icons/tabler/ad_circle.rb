# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class AdCircle < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M12 2c5.523 0 10 4.477 10 10s-4.477 10 -10 10c-5.43 0 -9.848 -4.327 -9.996 -9.72l-.004 -.28l.004 -.28c.148 -5.393 4.566 -9.72 9.996 -9.72zm-3.5 6a2.5 2.5 0 0 0 -2.495 2.336l-.005 .164v4.5l.007 .117a1 1 0 0 0 1.986 0l.007 -.117v-1h1v1l.007 .117a1 1 0 0 0 1.986 0l.007 -.117v-4.5l-.005 -.164a2.5 2.5 0 0 0 -2.495 -2.336zm6.5 0h-1a1 1 0 0 0 -1 1v6a1 1 0 0 0 1 1h1a3 3 0 0 0 3 -3v-2a3 3 0 0 0 -3 -3zm0 2a1 1 0 0 1 1 1v2a1 1 0 0 1 -.883 .993l-.117 .007v-4zm-6.5 0a.5 .5 0 0 1 .492 .41l.008 .09v1.5h-1v-1.5l.008 -.09a.5 .5 0 0 1 .492 -.41z'
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
          s.path(d: 'M2 12a10 10 0 1 0 20 0a10 10 0 1 0 -20 0')
          s.path(d: 'M7 15v-4.5a1.5 1.5 0 0 1 3 0v4.5')
          s.path(d: 'M7 13h3')
          s.path(d: 'M14 9v6h1a2 2 0 0 0 2 -2v-2a2 2 0 0 0 -2 -2h-1')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
