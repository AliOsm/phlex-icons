# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Camera01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.00018 6.00055C5.77954 6.00421 5.10401 6.03341 4.54891 6.2664C3.77138 6.59275 3.13819 7.19558 2.76829 7.96165C2.46636 8.58693 2.41696 9.38805 2.31814 10.9903L2.1633 13.501C1.91757 17.4854 1.7947 19.4776 2.96387 20.7388C4.13303 22 6.10271 22 10.0421 22H13.9583C17.8977 22 19.8673 22 21.0365 20.7388C22.2057 19.4776 22.0828 17.4854 21.8371 13.501L21.6822 10.9903C21.5834 9.38805 21.534 8.58693 21.2321 7.96165C20.8622 7.19558 20.229 6.59275 19.4515 6.2664C18.8964 6.03341 18.2208 6.00421 17.0002 6.00055',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M17 7L16.1142 4.78543C15.732 3.82996 15.3994 2.7461 14.4166 2.25955C13.8924 2 13.2616 2 12 2C10.7384 2 10.1076 2 9.58335 2.25955C8.6006 2.7461 8.26801 3.82996 7.88583 4.78543L7 7',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.5 14C15.5 15.933 13.933 17.5 12 17.5C10.067 17.5 8.5 15.933 8.5 14C8.5 12.067 10.067 10.5 12 10.5C13.933 10.5 15.5 12.067 15.5 14Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M11.9998 6H12.0088',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
