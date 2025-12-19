# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class SubtitlesOff < Base
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
              'M9 5h9a3 3 0 0 1 3 3v8a3 3 0 0 1 -.13 .874m-2.006 2a3 3 0 0 1 -.864 .126h-12a3 3 0 0 1 -3 -3v-8c0 -1.35 .893 -2.493 2.12 -2.869'
          )
          s.path(d: 'M7 15h5')
          s.path(d: 'M17 12h-1')
          s.path(d: 'M12 12h-2')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
