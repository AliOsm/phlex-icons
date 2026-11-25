# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class UserTime01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '10.5',
            cy: '6',
            r: '4',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.5 13C10.1446 13.0097 9.81335 13.0226 9.50082 13.0379C5.8 13.2193 2.78417 16.3058 2.5 20.0002',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.5 18L17 17.5V15.5M21.5 17.5C21.5 19.9853 19.4853 22 17 22C14.5147 22 12.5 19.9853 12.5 17.5C12.5 15.0147 14.5147 13 17 13C19.4853 13 21.5 15.0147 21.5 17.5Z',
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
