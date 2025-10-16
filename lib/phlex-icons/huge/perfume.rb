# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Perfume < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 16.0333C2 17.9969 2.76322 19.7833 4.01078 21.1151C4.70497 21.8562 5.32548 22 6.32891 22H12.6711C13.6745 22 14.295 21.8562 14.9892 21.1151C16.2368 19.7833 17 17.9969 17 16.0333C17 13.0265 15.2105 10.4354 12.6328 9.2554C12.1918 9.05357 11.8016 9 11.3176 9H7.68245C7.19837 9 6.80816 9.05357 6.36725 9.2554C3.7895 10.4354 2 13.0265 2 16.0333Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7 9V8C7 6.34533 7.34533 6 9 6H10C11.6547 6 12 6.34533 12 8V9',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11 6V4.5C11 3.4506 10.6269 3 9.5 3C8.37313 3 8 3.4506 8 4.5V6',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '19',
            cy: '5',
            r: '3',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 4H8M11 4H16',
            stroke: '#141B34',
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
