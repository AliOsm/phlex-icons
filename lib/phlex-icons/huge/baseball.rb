# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Baseball < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M22 12C22 17.5228 17.5228 22 12 22C6.47715 22 2 17.5228 2 12C2 6.47715 6.47715 2 12 2C17.5228 2 22 6.47715 22 12Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M12 22C12 21.8136 11.9949 21.6285 11.9848 21.4446M2 12C2.2062 12 2.41094 12.0062 2.61405 12.0185M5.34028 12.5715C5.67469 12.69 6.00092 12.8257 6.3179 12.9777M8.68574 14.5634C8.94563 14.7972 9.1932 15.0445 9.42736 15.304M11.0417 17.7227C11.181 18.0168 11.3065 18.3188 11.4172 18.6278',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 2C12 2.18635 12.0051 2.37152 12.0152 2.55535M22 12C21.7938 12 21.5891 11.9938 21.3859 11.9815M18.6597 11.4285C18.3253 11.31 17.9991 11.1743 17.6821 11.0223M15.3143 9.43657C15.0544 9.20277 14.8068 8.95554 14.5726 8.69597M12.9583 6.27732C12.819 5.98322 12.6935 5.68123 12.5828 5.3722',
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
