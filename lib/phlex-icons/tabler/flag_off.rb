# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagOff < Base
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
          s.path(d: 'M5 5v16')
          s.path(d: 'M19 5v9')
          s.path(d: 'M7.641 3.645a5 5 0 0 1 4.359 1.355a5 5 0 0 0 7 0')
          s.path(
            d:
              'M5 14a5 5 0 0 1 7 0a4.984 4.984 0 0 0 3.437 1.429m3.019 -.966c.19 -.14 .371 -.294 .544 -.463'
          )
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
