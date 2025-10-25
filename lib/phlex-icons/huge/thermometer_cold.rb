# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ThermometerCold < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M17.5 22C19.7091 22 21.5 20.2091 21.5 18C21.5 16.9335 21.0827 15.9646 20.4024 15.2475C19.8957 14.7134 19.6423 14.4463 19.5712 14.2679C19.5 14.0895 19.5 13.8535 19.5 13.3815V4C19.5 2.89543 18.6046 2 17.5 2C16.3954 2 15.5 2.89543 15.5 4V13.3815C15.5 13.8535 15.5 14.0895 15.4288 14.2679C15.3577 14.4463 15.1043 14.7134 14.5976 15.2475C13.9173 15.9646 13.5 16.9335 13.5 18C13.5 20.2091 15.2909 22 17.5 22Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.04545 5V8.65625M9.04545 8.65625V14.3438M9.04545 8.65625L11.0909 6.625M9.04545 8.65625L7 6.625M9.04545 14.3438L9.04546 18M9.04545 14.3438L7 16.375M9.04545 14.3438L11.0909 16.375M4.13636 9.46875L6.18182 11.5M6.18182 11.5L4.13636 13.5312M6.18182 11.5H11.5M6.18182 11.5H2.5',
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
