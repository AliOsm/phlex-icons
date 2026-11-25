# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class WifiZero < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.125 19.25H12M12.25 19.25C12.25 19.3881 12.1381 19.5 12 19.5C11.8619 19.5 11.75 19.3881 11.75 19.25C11.75 19.1119 11.8619 19 12 19C12.1381 19 12.25 19.1119 12.25 19.25Z',
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
