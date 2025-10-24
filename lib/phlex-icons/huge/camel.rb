# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Camel < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 13.7208C11.31 13.3101 11 12.8256 11 12.5M12 13.7208V20H8.5L10 18L9 13.5C6 13.5 4.5 10 4.5 8H3C2.44772 8 2 7.55228 2 7C2 5.89543 2.89543 5 4 5H5.5L5.76816 4.59775C6.16561 4.00159 6.98227 3.8617 7.55547 4.2916C8.08539 4.68904 8.21252 5.43122 7.84509 5.98237L7.5 6.5C7.33333 7.16667 7.3 8.6 8.5 9C9.16667 9.16667 10.6 9 11 7C11.5 5.5 12.5 3 14.5 3C16.1156 3 16.4261 5.28398 18.3308 6.9526C19.2335 7.7434 20 8.7781 20 9.97819V20H17L18 18L17.5 14.2285C15.7934 14.7554 13.5427 14.6389 12 13.7208ZM19.2986 8C19.2986 8 22 8.50003 22 12',
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
