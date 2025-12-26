# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SkateboardOff < Base
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
          s.path(d: 'M5 15a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M15 15a2 2 0 0 0 2 2m2 -2a2 2 0 0 0 -2 -2')
          s.path(d: 'M3 9c0 .552 .895 1 2 1h5m4 0h5c1.105 0 2 -.448 2 -1')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
