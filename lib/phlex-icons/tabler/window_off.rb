# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class WindowOff < Base
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
              'M6.166 6.19a6.903 6.903 0 0 0 -1.166 3.81v10a1 1 0 0 0 1 1h12a1 1 0 0 0 1 -1v-1m0 -4v-5c0 -3.728 -3.134 -7 -7 -7a6.86 6.86 0 0 0 -3.804 1.158'
          )
          s.path(d: 'M5 13h8m4 0h2')
          s.path(d: 'M12 3v5m0 4v9')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
