# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ElectricHome01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20 8.58505V13.5005C20 17.2717 20 19.1574 18.8284 20.3289C18.0203 21.1371 16.8723 21.3878 15 21.4655M4 8.58505V13.5005C4 17.2717 4 19.1574 5.17157 20.3289C6.23465 21.392 7.88563 21.4905 10.9998 21.4996C11.5521 21.5012 12 21.0528 12 20.5005V17.5005',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22 10.5003L17.6569 6.33582C14.9902 3.77883 13.6569 2.50034 12 2.50034C10.3431 2.50034 9.00981 3.77883 6.34315 6.33582L2 10.5003',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M14.001 9.00034V11.5003M10.001 11.5003V9.00034M8.50553 12.3803C8.46629 11.9054 8.87602 11.5003 9.39552 11.5003H14.6104C15.1299 11.5003 15.5396 11.9054 15.5004 12.3803L15.3931 13.6777C15.316 14.6104 14.9786 15.5093 14.4133 16.2879L14.0628 16.7706C13.7319 17.2264 13.1741 17.5003 12.5768 17.5003H11.4291C10.8318 17.5003 10.2741 17.2264 9.94308 16.7706L9.59262 16.2879C9.02726 15.5093 8.68984 14.6104 8.61276 13.6777L8.50553 12.3803Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
