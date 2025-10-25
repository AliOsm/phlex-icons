# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class DentalBrokenTooth < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.9766 5.17632C12.1974 4.99352 12.4268 4.78582 12.6639 4.55032C14.9635 2.2656 18.0955 2.71292 19.5629 4.55032C23.1682 9.06434 19.1305 16.1442 16.8219 20.2396C16.559 20.7058 16.0355 21 15.4715 21C14.5719 21 13.8687 20.2801 13.8395 19.4399C13.7789 17.7005 13.3749 15.5947 12 15.5C10.6251 15.5947 10.1743 17.7005 10.1138 19.4399C10.0845 20.2801 9.38138 21 8.48173 21C7.9178 21 7.39422 20.7058 7.13139 20.2396C3.84385 14.4077 2.95445 10.7488 3.00177 8.4C5 8.5 5.99221 7.5 5.99221 5.7C8 6 9 4.82865 9 3C10 3 10.5745 3.84009 11.2894 4.55032C11.5264 4.78582 11.7558 4.99352 11.9766 5.17632ZM11.9766 5.17632C13.4694 6.41228 14.5 6.5 15 6',
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
# rubocop:enable Layout/LineLength
