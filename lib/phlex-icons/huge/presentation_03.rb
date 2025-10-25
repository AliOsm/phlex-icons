# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Presentation03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3 10C3 12.8284 3 14.2426 3.87868 15.1213C4.75736 16 6.17157 16 9 16H15C17.8284 16 19.2426 16 20.1213 15.1213C21 14.2426 21 12.8284 21 10V4.5H3V10Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.circle(
            cx: '12',
            cy: '20.5',
            r: '1.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 16L12 19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21 2H3C2.5286 2 2.29289 2 2.14645 2.14645C2 2.29289 2 2.5286 2 3V3.5C2 3.9714 2 4.20711 2.14645 4.35355C2.29289 4.5 2.5286 4.5 3 4.5H21C21.4714 4.5 21.7071 4.5 21.8536 4.35355C22 4.20711 22 3.9714 22 3.5V3C22 2.5286 22 2.29289 21.8536 2.14645C21.7071 2 21.4714 2 21 2Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
