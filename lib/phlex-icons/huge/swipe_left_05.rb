# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SwipeLeft05 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.50042 8H10.5004C11.605 8 12.5004 8.89543 12.5004 10M12.5004 10V11M12.5004 10C12.5004 9.44772 12.9481 9 13.5004 9C14.605 9 15.5004 9.89543 15.5004 11M15.5004 11V12M15.5004 11C15.5004 10.4765 15.9705 10.0783 16.4868 10.1644L16.8292 10.2215C17.7936 10.3822 18.5004 11.2166 18.5004 12.1943L18.5 13.6668C18.5 15.8402 18.5 16.9269 18.1689 17.792C17.9769 18.2939 17.4703 18.9339 17.0652 19.3964C16.7148 19.7964 16.5 20.3038 16.5 20.8356V22.0002M9.50021 10V3.5C9.50021 2.67157 8.82864 2 8.00021 2C7.17178 2 6.50021 2.67157 6.50021 3.5L6.5 13.4624L4.8797 11.837C4.16877 11.1239 2.99772 11.1889 2.36965 11.9765C1.88907 12.5791 1.8758 13.4315 2.33738 14.0489L5.93707 18.6471C6.62579 19.5269 7 20.8829 7 22.0002',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15 4.5L21 4.5M15 4.5C15 3.79977 16.9943 2.49153 17.5 2M15 4.5C15 5.20023 16.9943 6.50847 17.5 7',
            stroke: '#141B34',
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
