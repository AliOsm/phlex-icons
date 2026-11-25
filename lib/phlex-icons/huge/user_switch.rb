# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class UserSwitch < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11 13C10.6446 13.0097 10.3134 13.0226 10.0008 13.0379C6.3 13.2193 3.28417 16.3058 3 20.0002',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '11',
            cy: '6',
            r: '4',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.5 20.5C15.2909 20.5 13.5 18.7091 13.5 16.5M17 13C19.2091 13 21 14.7909 21 17M17 14.5V11.5L15.5 13L17 14.5ZM17.5 19V22L19 20.5L17.5 19Z',
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
