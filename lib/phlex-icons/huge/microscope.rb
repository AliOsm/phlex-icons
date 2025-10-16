# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Microscope < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M4 21.5H20',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.5 9.5C12.5 10.3284 11.8284 11 11 11C10.1716 11 9.5 10.3284 9.5 9.5C9.5 8.67157 10.1716 8 11 8C11.8284 8 12.5 8.67157 12.5 9.5Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18 18.5H12.5M9.5 9.5C7.01472 9.5 5 11.5147 5 14C5 16.4853 7.01472 18.5 9.5 18.5H10',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.5 21.5L12.2279 17.6838C12.0918 17.2754 11.7097 17 11.2792 17H11.2208C10.7903 17 10.4082 17.2754 10.2721 17.6838L9 21.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.8023 15.5L18 14.2282M10.3859 8.13107L9.34041 6.31596C8.63965 5.09933 9.05551 3.54364 10.2693 2.84121C11.483 2.13879 13.035 2.55564 13.7358 3.77227L16.7809 9.05924C17.2553 9.88279 17.4925 10.2946 17.4925 10.7035C17.4925 10.9714 17.4221 11.2346 17.2885 11.4666C17.0845 11.8208 16.6737 12.0585 15.8521 12.534C15.0305 13.0095 14.6197 13.2472 14.2117 13.2472C13.9445 13.2472 13.6819 13.1767 13.4504 13.0427C13.0971 12.8383 12.8599 12.4265 12.3856 11.6029L11.8758 10.7179',
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
