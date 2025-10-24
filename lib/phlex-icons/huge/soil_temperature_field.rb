# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class SoilTemperatureField < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3 3C4.86377 3 5.79565 3 6.53073 3.30448C7.51085 3.71046 8.28954 4.48915 8.69552 5.46927C9 6.20435 9 7.13623 9 9C7.13623 9 6.20435 9 5.46927 8.69552C4.48915 8.28954 3.71046 7.51085 3.30448 6.53073C3 5.79565 3 4.86377 3 3Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13 5C11.7575 5 11.1362 5 10.6462 5.20299C9.99277 5.47364 9.47364 5.99277 9.20299 6.64618C9 7.13623 9 7.75749 9 9C10.2425 9 10.8638 9 11.3538 8.79701C12.0072 8.52636 12.5264 8.00723 12.797 7.35382C13 6.86377 13 6.24251 13 5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9 9V14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M13 14L3 14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M13 17L3 17',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M13 20L3 20',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M19 21C20.6569 21 22 19.6569 22 18C22 17.3038 21.7629 16.663 21.365 16.154C20.861 15.5093 20.609 15.1869 20.5545 15.0286C20.5 14.8704 20.5 14.6628 20.5 14.2478V10.5C20.5 9.67157 19.8284 9 19 9C18.1716 9 17.5 9.67157 17.5 10.5V14.2478C17.5 14.6628 17.5 14.8704 17.4455 15.0286C17.391 15.1869 17.139 15.5093 16.635 16.154C16.2371 16.663 16 17.3038 16 18C16 19.6569 17.3431 21 19 21Z',
            stroke: 'currentColor',
            stroke_width: '1.3',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
