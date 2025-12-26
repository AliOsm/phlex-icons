# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class RvTruck < Base
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
          s.path(d: 'M5 17a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M15 17a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M9 17h6')
          s.path(
            d:
              'M19 17h1a1 1 0 0 0 1 -1v-4.528a2 2 0 0 0 -.211 -.894l-.96 -1.92a3 3 0 0 0 -2.683 -1.658h-11.146a3 3 0 0 0 -3 3v6a1 1 0 0 0 1 1h1'
          )
          s.path(d: 'M3 12h18')
          s.path(d: 'M15 12v-5')
          s.path(
            d:
              'M6 5.5a1.5 1.5 0 0 1 1.5 -1.5h7a1.5 1.5 0 0 1 1.5 1.5a1.5 1.5 0 0 1 -1.5 1.5h-7a1.5 1.5 0 0 1 -1.5 -1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
