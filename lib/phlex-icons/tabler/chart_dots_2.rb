# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ChartDots2 < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M3 2a1 1 0 0 1 1 1v17h17a1 1 0 0 1 .993 .883l.007 .117a1 1 0 0 1 -1 1h-18a1 1 0 0 1 -1 -1v-18a1 1 0 0 1 1 -1m18.97 .757a1 1 0 0 1 -.727 1.213l-5.256 1.314a3 3 0 0 1 -.55 1.465l1.768 2.358a3.003 3.003 0 0 1 3.795 2.893a3 3 0 0 1 -5.436 1.751l-3.57 1.428a3 3 0 0 1 -5.994 -.179l.005 -.176a3 3 0 0 1 5.43 -1.576l3.57 -1.428l.015 -.17c.06 -.518 .253 -.996 .542 -1.4l-1.767 -2.357a3.003 3.003 0 0 1 -3.795 -2.893l.005 -.176a3 3 0 0 1 5.497 -1.48l5.255 -1.314a1 1 0 0 1 1.213 .727'
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
          s.path(d: 'M3 3v18h18')
          s.path(d: 'M7 15a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M11 5a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M16 12a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M21 3l-6 1.5')
          s.path(d: 'M14.113 6.65l2.771 3.695')
          s.path(d: 'M16 12.5l-5 2')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
