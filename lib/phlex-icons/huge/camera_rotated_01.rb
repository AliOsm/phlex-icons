# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class CameraRotated01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14.4869 10L14.9863 12.0844L14.1567 11.5661C13.5658 11.1173 12.8315 10.8512 12.0355 10.8512C10.083 10.8512 8.50015 12.4515 8.50015 14.4256C8.50015 16.3997 10.083 18 12.0355 18C13.7459 18 15.1726 16.772 15.5002 15.1405',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.00015 6.00049C5.77951 6.00415 5.10398 6.03335 4.54888 6.26634C3.77135 6.59269 3.13816 7.19552 2.76826 7.96158C2.46633 8.58687 2.41693 9.38799 2.31811 10.9902L2.16327 13.5009C1.91754 17.4853 1.79467 19.4775 2.96384 20.7388C4.133 22 6.10268 22 10.042 22H13.9583C17.8976 22 19.8673 22 21.0365 20.7388C22.2056 19.4775 22.0828 17.4853 21.837 13.5009L21.6822 10.9902C21.5834 9.38799 21.534 8.58687 21.232 7.96158C20.8621 7.19552 20.229 6.59269 19.4514 6.26634C18.8963 6.03335 18.2208 6.00415 17.0002 6.00049',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M17.0002 7L16.1143 4.78543C15.7321 3.82996 15.3995 2.7461 14.4168 2.25955C13.8926 2 13.2618 2 12.0002 2C10.7386 2 10.1078 2 9.58351 2.25955C8.60076 2.7461 8.26817 3.82996 7.88598 4.78543L7.00015 7',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 6H12.0089',
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
