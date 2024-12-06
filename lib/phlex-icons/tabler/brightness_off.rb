# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrightnessOff < Base
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
          s.path(d: 'M12 3v5m0 4v9')
          s.path(
            d:
              'M5.641 5.631a9 9 0 1 0 12.719 12.738m1.68 -2.318a9 9 0 0 0 -12.074 -12.098'
          )
          s.path(d: 'M12.5 8.5l4.15 -4.15')
          s.path(d: 'M12 14l1.025 -.983m2.065 -1.981l4.28 -4.106')
          s.path(d: 'M12 19.6l3.79 -3.79m2 -2l3.054 -3.054')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
