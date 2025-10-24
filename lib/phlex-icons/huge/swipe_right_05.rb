# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SwipeRight05 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10.0004 8H11.0004C12.105 8 13.0004 8.89543 13.0004 10M13.0004 10V11M13.0004 10C13.0004 9.44772 13.4481 9 14.0004 9C15.105 9 16.0004 9.89543 16.0004 11M16.0004 11V12M16.0004 11C16.0004 10.4765 16.4705 10.0783 16.9868 10.1644L17.3292 10.2215C18.2936 10.3822 19.0004 11.2166 19.0004 12.1943L19 13.6668C19 15.8402 19 16.9269 18.6689 17.792C18.4769 18.2939 17.9703 18.9339 17.5652 19.3964C17.2148 19.7964 17 20.3038 17 20.8356V22.0002M10.0002 10V3.5C10.0002 2.67157 9.32864 2 8.50021 2C7.67178 2 7.00021 2.67157 7.00021 3.5L7 13.4624L5.3797 11.837C4.66877 11.1239 3.49772 11.1889 2.86965 11.9765C2.38907 12.5791 2.3758 13.4315 2.83738 14.0489L6.43707 18.6471C7.12579 19.5269 7.5 20.8829 7.5 22.0002',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21.5 4.5L15.5 4.5M21.5 4.5C21.5 3.79977 19.5057 2.49153 19 2M21.5 4.5C21.5 5.20023 19.5057 6.50847 19 7',
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
