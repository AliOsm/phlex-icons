# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SwipeDown05 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.5004 8H11.5004C12.605 8 13.5004 8.89543 13.5004 10M13.5004 10V11M13.5004 10C13.5004 9.44772 13.9481 9 14.5004 9C15.605 9 16.5004 9.89543 16.5004 11M16.5004 11V12M16.5004 11C16.5004 10.4765 16.9705 10.0783 17.4868 10.1644L17.8292 10.2215C18.7936 10.3822 19.5004 11.2166 19.5004 12.1943L19.5 13.6668C19.5 15.8402 19.5 16.9269 19.1689 17.792C18.9769 18.2939 18.4703 18.9339 18.0652 19.3964C17.7148 19.7964 17.5 20.3038 17.5 20.8356V22.0002M10.5002 10V3.5C10.5002 2.67157 9.82864 2 9.00021 2C8.17178 2 7.50021 2.67157 7.50021 3.5L7.5 13.4624L5.8797 11.837C5.16877 11.1239 3.99772 11.1889 3.36965 11.9765C2.88907 12.5791 2.8758 13.4315 3.33738 14.0489L6.93707 18.6471C7.62579 19.5269 8 20.8829 8 22.0002',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.5 8L18.5 2M18.5 8C17.7998 8 16.4915 6.0057 16 5.5M18.5 8C19.2002 8 20.5085 6.0057 21 5.5',
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
