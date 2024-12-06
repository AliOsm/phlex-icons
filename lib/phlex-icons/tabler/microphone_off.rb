# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MicrophoneOff < Base
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
          s.path(d: 'M3 3l18 18')
          s.path(
            d: 'M9 5a3 3 0 0 1 6 0v5a3 3 0 0 1 -.13 .874m-2 2a3 3 0 0 1 -3.87 -2.872v-1'
          )
          s.path(d: 'M5 10a7 7 0 0 0 10.846 5.85m2 -2a6.967 6.967 0 0 0 1.152 -3.85')
          s.path(d: 'M8 21l8 0')
          s.path(d: 'M12 17l0 4')
        end
      end
    end
  end
end
