# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class PointingLeft05 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8 13.0004L8 14.0004C8 15.105 8.89543 16.0004 10 16.0004M10 16.0004L11 16.0004M10 16.0004C9.44771 16.0004 9 16.4481 9 17.0004C9 18.105 9.89543 19.0004 11 19.0004M11 19.0004L12 19.0004M11 19.0004C10.4765 19.0004 10.0783 19.4705 10.1644 19.9868L10.2215 20.3292C10.3822 21.2936 11.2166 22.0004 12.1943 22.0004L13.6668 22C15.8402 22 16.9269 22 17.792 21.6689C18.2939 21.4769 18.9339 20.9703 19.3964 20.5652C19.7964 20.2148 20.3038 20 20.8356 20L22.0002 20M10 13.0002L3.5 13.0002C2.67157 13.0002 2 12.3286 2 11.5002C2 10.6718 2.67157 10.0002 3.5 10.0002L13.4624 10L11.837 8.3797C11.1239 7.66877 11.1889 6.49772 11.9765 5.86965C12.5791 5.38907 13.4315 5.3758 14.0489 5.83738L18.6471 9.43707C19.5269 10.1258 20.8829 10.5 22.0002 10.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 4.5L8 4.5M2 4.5C2 3.79977 3.9943 2.49153 4.5 2M2 4.5C2 5.20023 3.9943 6.50847 4.5 7',
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
