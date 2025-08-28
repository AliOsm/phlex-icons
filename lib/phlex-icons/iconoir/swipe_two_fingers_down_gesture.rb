# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class SwipeTwoFingersDownGesture < PhlexIcons::Iconoir::Base
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
              'M6.5 12C4.567 12 3 10.433 3 8.5C3 6.567 4.567 5 6.5 5C8.433 5 10 6.567 10 8.5C10 10.433 8.433 12 6.5 12ZM6.5 12V19M6.5 19L9 16.6M6.5 19L4 16.6',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.5 12C15.567 12 14 10.433 14 8.5C14 6.567 15.567 5 17.5 5C19.433 5 21 6.567 21 8.5C21 10.433 19.433 12 17.5 12ZM17.5 12V19M17.5 19L20 16.6M17.5 19L15 16.6',
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
