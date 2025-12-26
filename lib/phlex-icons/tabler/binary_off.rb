# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BinaryOff < Base
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
          s.path(d: 'M11 7v-2h-1')
          s.path(d: 'M18 19v-1')
          s.path(
            d:
              'M15.5 5h2a.5 .5 0 0 1 .5 .5v4a.5 .5 0 0 1 -.5 .5h-2a.5 .5 0 0 1 -.5 -.5v-4a.5 .5 0 0 1 .5 -.5'
          )
          s.path(
            d:
              'M10.5 14h2a.5 .5 0 0 1 .5 .5v4a.5 .5 0 0 1 -.5 .5h-2a.5 .5 0 0 1 -.5 -.5v-4a.5 .5 0 0 1 .5 -.5'
          )
          s.path(d: 'M6 10v.01')
          s.path(d: 'M6 19v.01')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
