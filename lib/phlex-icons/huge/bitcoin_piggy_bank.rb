# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BitcoinPiggyBank < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21.5 11.0288C21.8239 11.8026 22 12.6342 22 13.5C22 15.5586 21.0047 17.4235 19.3933 18.7788C19.1517 18.982 19 19.2762 19 19.5919V22H17L16.2062 20.8674C16.083 20.6916 15.8616 20.6153 15.6537 20.6687C13.9248 21.1132 12.0752 21.1132 10.3463 20.6687C10.1384 20.6153 9.91703 20.6916 9.79384 20.8674L9 22H7V19.6154C7 19.2866 6.83835 18.9788 6.56764 18.7922C5.49285 18.0511 2 16.6014 2 15.0582V13.5C2 12.9083 2.44771 12.4286 3 12.4286C3.60665 12.4286 4.10188 12.1929 4.30205 11.5661C5.06912 9.16411 7.23085 7.23604 10.0206 6.42073',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.125 9.5L14.125 3.5M16 3.5V2M16 11V9.5M14.125 6.5H17.875M17.875 6.5C18.4963 6.5 19 7.00368 19 7.625V8.375C19 8.99632 18.4963 9.5 17.875 9.5H13M17.875 6.5C18.4963 6.5 19 5.99632 19 5.375V4.625C19 4.00368 18.4963 3.5 17.875 3.5H13',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7.49981 12H7.50879',
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
# rubocop:enable Layout/LineLength
