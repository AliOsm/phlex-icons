# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class CircleChevronsLeft < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M11.927 2.133c5.494 -.04 9.992 4.359 10.073 9.852v.295c-.081 5.493 -4.579 9.893 -10.073 9.852c-5.494 -.04 -9.926 -4.505 -9.926 -10c0 -5.494 4.432 -9.959 9.926 -10m3.78 6.16a1 1 0 0 0 -1.414 0l-3 3a1 1 0 0 0 0 1.414l3 3a1 1 0 0 0 1.414 0l.083 -.094a1 1 0 0 0 -.083 -1.32l-2.292 -2.292l2.292 -2.293a1 1 0 0 0 0 -1.414m-4 0a1 1 0 0 0 -1.414 0l-3 3a1 1 0 0 0 0 1.414l3 3a1 1 0 0 0 1.414 0l.083 -.094a1 1 0 0 0 -.083 -1.32l-2.292 -2.293l2.292 -2.293a1 1 0 0 0 0 -1.414'
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
          s.path(d: 'M15 15l-3 -3l3 -3')
          s.path(d: 'M11 15l-3 -3l3 -3')
          s.path(d: 'M21 12a9 9 0 1 0 0 .265l0 -.265z')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
