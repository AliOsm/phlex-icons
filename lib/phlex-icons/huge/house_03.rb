# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class House03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M1.5 10.002L7 4.00195M7 4.00195L11.311 8.70485C11.8967 9.34385 12.1896 9.66335 12.5745 9.83265C12.9593 10.002 13.3928 10.002 14.2596 10.002H22.5L18.189 5.29905C17.6033 4.66006 17.3104 4.34056 16.9255 4.17126C16.5407 4.00195 16.1072 4.00195 15.2404 4.00195H7Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11 8.50028V19.9997H7C5.11438 19.9997 4.17157 19.9997 3.58579 19.4139C3 18.8281 3 17.8853 3 15.9997V8.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11 19.9997H17C18.8856 19.9997 19.8284 19.9997 20.4142 19.4139C21 18.8281 21 17.8853 21 15.9997V10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4 7V4',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.125 11.25H7M7.25 11.25C7.25 11.3881 7.13807 11.5 7 11.5C6.86193 11.5 6.75 11.3881 6.75 11.25C6.75 11.1119 6.86193 11 7 11C7.13807 11 7.25 11.1119 7.25 11.25Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7 20V16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 14L17 14',
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
