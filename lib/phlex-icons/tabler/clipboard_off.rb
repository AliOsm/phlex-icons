# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ClipboardOff < Base
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
              'M5.575 5.597a2 2 0 0 0 -.575 1.403v12a2 2 0 0 0 2 2h10a2 2 0 0 0 2 -2m0 -4v-8a2 2 0 0 0 -2 -2h-2'
          )
          s.path(d: 'M9 5a2 2 0 0 1 2 -2h2a2 2 0 1 1 0 4h-2')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
