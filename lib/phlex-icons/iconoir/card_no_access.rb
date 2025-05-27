# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class CardNoAccess < PhlexIcons::Iconoir::Base
      def solid
        raise NotImplementedError
      end

      def regular
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M22 9V7C22 5.89543 21.1046 5 20 5H4C2.89543 5 2 5.89543 2 7V17C2 18.1046 2.89543 19 4 19H12M22 9H6M22 9V13',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.9995 16.05C20.3643 15.402 19.4791 15 18.5 15C16.567 15 15 16.567 15 18.5C15 19.4539 15.3816 20.3187 16.0005 20.95M20.9995 16.05C21.6184 16.6813 22 17.5461 22 18.5C22 20.433 20.433 22 18.5 22C17.5209 22 16.6357 21.598 16.0005 20.95M20.9995 16.05L16.0005 20.95',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
