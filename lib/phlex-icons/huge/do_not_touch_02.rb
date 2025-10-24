# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class DoNotTouch02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19 18.5C18.4313 19.3861 17.799 20.284 16.8019 20.6679C15.9395 21 14.8562 21 12.6896 21C11.5534 21 10.9853 21 10.4566 20.8834C9.64995 20.7056 8.90001 20.3294 8.27419 19.7888C7.86398 19.4344 7.52311 18.9785 6.84137 18.0667L3.83738 14.0487C3.3758 13.4314 3.38907 12.5789 3.86965 11.9763C4.49772 11.1888 5.66877 11.1237 6.3797 11.8369L8.0011 13.4634V7.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.0004 5.5C11.0004 4.67157 10.3288 4 9.50036 4C9.32491 4 9.15649 4.03012 9 4.08548M11.0004 5.5V3.5C11.0004 2.67157 11.6719 2 12.5004 2C13.3288 2 14.0004 2.67157 14.0004 3.5V5.5M11.0004 5.5V6.5011M14.0004 5.5C14.0004 4.67157 14.6719 4 15.5004 4C16.3288 4 17.0004 4.67157 17.0004 5.5V7.5M14.0004 5.5V9.5011M17.0004 7.5C17.0004 6.67157 17.6719 6 18.5004 6C19.3288 6 20.0004 6.67157 20.0004 7.5C19.9984 10.1666 20.0155 12.8335 19.9875 15.5M17.0004 7.5V10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2.5 2L22.5 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
