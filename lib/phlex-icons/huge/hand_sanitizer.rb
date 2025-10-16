# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class HandSanitizer < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.6565 16.1618L15.3119 13.9419C15.2092 13.2801 15.1578 12.9492 15.0787 12.666C14.5317 10.7079 12.8437 9.27248 10.8078 9.03444C10.5133 9 10.1755 9 9.5 9C8.82446 9 8.48668 9 8.19218 9.03444C6.15634 9.27248 4.46826 10.7079 3.92131 12.666C3.84219 12.9492 3.79083 13.2801 3.68811 13.9419L3.34352 16.1618C3.00313 18.3547 2.83293 19.4512 3.22851 20.2812C3.4607 20.7685 3.82102 21.1847 4.27159 21.4863C5.03922 22 6.15851 22 8.39711 22H10.6029C12.8415 22 13.9608 22 14.7284 21.4863C15.179 21.1847 15.5393 20.7685 15.7715 20.2812C16.1671 19.4512 15.9969 18.3547 15.6565 16.1618Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.5 13.5V17.5M11.5 15.5L7.5 15.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M12.5 9.5V9C12.5 7.58579 12.5 6.87868 12.0607 6.43934C11.6213 6 10.9142 6 9.5 6V6C8.08579 6 7.37868 6 6.93934 6.43934C6.5 6.87868 6.5 7.58579 6.5 9V9.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11 6V3.5C11 2.67157 10.3284 2 9.5 2V2C8.67157 2 8 2.67157 8 3.5L8 6',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11 4.21885L13.7173 3.49523C15.2293 3.09261 15.9852 2.8913 16.6861 3.05968C17.3869 3.22807 17.8331 3.71821 18.7255 4.69848L19 5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21 10.5C21 11.6046 20.25 12 19.5 12C18.75 12 18 11.6046 18 10.5C18 9.39543 19.5 8 19.5 8C19.5 8 21 9.39543 21 10.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
