# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class NotificationOff01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.0045 19H4.8005C3.78202 19 3 18.1508 3 17.1527C3 16.427 3.34173 15.7438 3.92239 15.3084C5.16997 14.373 5.08548 12.887 5.15897 11.491C5.24716 9.8159 5.93091 8.14023 7 7.00002',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.49997 5.5C10.2958 5.17734 11.0937 5 12.0025 5C15.6474 5 18.6545 7.85223 18.8461 11.491C18.9196 12.887 18.8351 14.373 20.0827 15.3084C20.6224 15.7131 20.9557 16.332 21 17',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.5 3.125C10.5 3.95343 11.1716 5 12 5C12.8284 5 13.5 3.95343 13.5 3.125C13.5 2.29657 12.8284 2 12 2C11.1716 2 10.5 2.29657 10.5 3.125Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M15 19C15 20.6569 13.6569 22 12 22C10.3431 22 9 20.6569 9 19',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M22 22L2 2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
