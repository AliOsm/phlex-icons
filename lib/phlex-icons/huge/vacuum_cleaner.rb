# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class VacuumCleaner < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6 21C4.89543 21 4 20.1046 4 19C4 17.8954 4.89543 17 6 17C7.10457 17 8 17.8954 8 19C8 20.1046 7.10457 21 6 21Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10 21H11.9743C12.6141 21 13.0976 20.435 12.9832 19.8211L12.0696 14.9206C11.5383 12.0712 8.99368 10 6.0241 10C5.4585 10 5 10.4472 5 10.9988V14.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19.5 21L12.8579 6.93429C11.7236 4.53225 9.3055 3 6.64911 3C4.08148 3 2 5.08148 2 7.64911V7.83772C2 9.7262 3.20843 11.4028 5 12',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M22 21H16.5',
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
