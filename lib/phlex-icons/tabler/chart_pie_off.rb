# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ChartPieOff < Base
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
              'M5.63 5.643a9 9 0 0 0 12.742 12.715m1.674 -2.29a9.03 9.03 0 0 0 .754 -2.068a1 1 0 0 0 -1 -1h-2.8m-4 0a2 2 0 0 1 -2 -2m0 -4v-3a.9 .9 0 0 0 -1 -.8a9 9 0 0 0 -2.057 .749'
          )
          s.path(d: 'M15 3.5a9 9 0 0 1 5.5 5.5h-4.5a1 1 0 0 1 -1 -1v-4.5')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
