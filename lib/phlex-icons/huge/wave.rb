# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Wave < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3 12H6C7.10457 12 8 11.1046 8 10V7C8 5.89543 8.89543 5 10 5C11.1046 5 12 5.89543 12 7V17.0002C12 18.1047 12.8953 19 13.9998 19C15.1043 19 15.9996 18.1047 15.9996 17.0002L15.9996 14C15.9996 12.8954 16.8951 12 17.9996 12H20.9996',
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
