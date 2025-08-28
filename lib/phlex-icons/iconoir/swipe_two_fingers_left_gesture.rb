# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class SwipeTwoFingersLeftGesture < PhlexIcons::Iconoir::Base
      def solid
        raise NotImplementedError
      end

      def regular
        svg(
          **attrs,
          stroke_width: '1.5',
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 17.5C12 19.433 13.567 21 15.5 21C17.433 21 19 19.433 19 17.5C19 15.567 17.433 14 15.5 14C13.567 14 12 15.567 12 17.5ZM12 17.5H5M5 17.5L7.4 15M5 17.5L7.4 20',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 6.5C12 8.433 13.567 10 15.5 10C17.433 10 19 8.433 19 6.5C19 4.567 17.433 3 15.5 3C13.567 3 12 4.567 12 6.5ZM12 6.5H5M5 6.5L7.4 4M5 6.5L7.4 9',
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
