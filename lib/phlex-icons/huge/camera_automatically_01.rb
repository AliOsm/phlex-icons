# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class CameraAutomatically01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M14.5002 17L12.0002 11L9.50018 17M10.2145 15.2857H13.7859',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.00018 6.00049C5.77954 6.00415 5.10401 6.03335 4.54891 6.26634C3.77138 6.59269 3.13819 7.19552 2.76829 7.96158C2.46636 8.58687 2.41696 9.38799 2.31814 10.9902L2.1633 13.5009C1.91757 17.4853 1.7947 19.4775 2.96387 20.7388C4.13303 22 6.10271 22 10.0421 22H13.9583C17.8977 22 19.8673 22 21.0365 20.7388C22.2057 19.4775 22.0828 17.4853 21.8371 13.5009L21.6822 10.9902C21.5834 9.38799 21.534 8.58687 21.2321 7.96158C20.8622 7.19552 20.229 6.59269 19.4515 6.26634C18.8964 6.03335 18.2208 6.00415 17.0002 6.00049',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M17.0002 7L16.1144 4.78543C15.7322 3.82996 15.3996 2.7461 14.4168 2.25955C13.8926 2 13.2618 2 12.0002 2C10.7386 2 10.1078 2 9.58354 2.25955C8.60079 2.7461 8.2682 3.82996 7.88601 4.78543L7.00018 7',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 6H12.009',
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
