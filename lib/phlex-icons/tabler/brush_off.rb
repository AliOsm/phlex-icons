# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrushOff < Base
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
          s.path(d: 'M3 17a4 4 0 1 1 4 4h-4v-4')
          s.path(
            d:
              'M21 3a16 16 0 0 0 -9.309 4.704m-1.795 2.212a15.993 15.993 0 0 0 -1.696 3.284'
          )
          s.path(
            d:
              'M21 3a16 16 0 0 1 -4.697 9.302m-2.195 1.786a15.993 15.993 0 0 1 -3.308 1.712'
          )
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
