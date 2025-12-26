# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TemplateOff < Base
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
              'M8 4h11a1 1 0 0 1 1 1v2a1 1 0 0 1 -1 1h-7m-4 0h-3a1 1 0 0 1 -1 -1v-2c0 -.271 .108 -.517 .283 -.697'
          )
          s.path(
            d:
              'M4 13a1 1 0 0 1 1 -1h4a1 1 0 0 1 1 1v6a1 1 0 0 1 -1 1h-4a1 1 0 0 1 -1 -1l0 -6'
          )
          s.path(d: 'M16 12h4')
          s.path(d: 'M14 16h2')
          s.path(d: 'M14 20h6')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
