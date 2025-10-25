# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Huge
    class Baby01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '12',
            cy: '12',
            r: '10',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M14 16C13.4271 16.6318 12.7395 17 12 17C11.2605 17 10.5729 16.6318 10 16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M9 11.5C8.71357 11.1841 8.36974 11 8 11C7.63026 11 7.28643 11.1841 7 11.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M17 11.5C16.7136 11.1841 16.3697 11 16 11C15.6303 11 15.2864 11.1841 15 11.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M12 2C10.3431 2 9 3.34315 9 5C9 6.65685 10.3431 8 12 8C12.7684 8 13.4692 7.71115 14 7.23611',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength
