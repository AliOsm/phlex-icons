# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Motorbike01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '19.5',
            cy: '16.5',
            r: '2.5',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M14.416 18C14.1484 17.3875 14 16.7111 14 16C14 13.2386 16.2386 11 19 11C19.3425 11 19.6769 11.0344 20 11.1',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.circle(
            cx: '4.5',
            cy: '16.5',
            r: '2.5',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M6.43023 9.62979H8.15662C8.61216 9.62979 9.05405 9.47428 9.40918 9.18898L11.2373 7.7204C11.4148 7.57776 11.6358 7.5 11.8636 7.5H15L12.2843 12.4789C12.109 12.8001 11.7723 13 11.4064 13H9.5M6.43023 9.62979H4M6.43023 9.62979L9.5 13M9.5 13L7 16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17 11L13.9923 5.73649C13.5873 5.02784 13.3849 4.67352 13.0835 4.43408C12.9313 4.31313 12.7622 4.21503 12.5817 4.14287C12.2243 4 11.8162 4 11 4',
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
