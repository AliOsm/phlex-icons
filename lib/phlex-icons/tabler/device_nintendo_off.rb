# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceNintendoOff < Base
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
            d: 'M4.713 4.718a4 4 0 0 0 -1.713 3.282v8a4 4 0 0 0 4 4h3v-10m0 -4v-2h-2'
          )
          s.path(
            d:
              'M14 10v-6h3a4 4 0 0 1 4 4v8c0 .308 -.035 .608 -.1 .896m-1.62 2.39a3.982 3.982 0 0 1 -2.28 .714h-3v-6'
          )
          s.path(d: 'M5.5 8.5a1 1 0 1 0 2 0a1 1 0 1 0 -2 0')
          s.path(d: 'M3 3l18 18')
        end
      end
    end
  end
end
