# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Huge
    class Figma < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '15',
            cy: '12',
            r: '3',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9 21C10.6569 21 12 19.6569 12 18V15H9C7.34315 15 6 16.3431 6 18C6 19.6569 7.34315 21 9 21Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 9V15H9C7.34315 15 6 13.6569 6 12C6 10.3431 7.34315 9 9 9H12Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 3V9H9C7.34315 9 6 7.65685 6 6C6 4.34315 7.34315 3 9 3H12Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 3V9H15C16.6569 9 18 7.65685 18 6C18 4.34315 16.6569 3 15 3H12Z',
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
# rubocop:enable Metrics/BlockLength
