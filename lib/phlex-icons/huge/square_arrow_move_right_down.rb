# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SquareArrowMoveRightDown < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.5 12C2.5 7.52166 2.5 5.28249 3.89124 3.89124C5.28249 2.5 7.52166 2.5 12 2.5C16.4783 2.5 18.7175 2.5 20.1088 3.89124C21.5 5.28249 21.5 7.52166 21.5 12C21.5 16.4783 21.5 18.7175 20.1088 20.1088C18.7175 21.5 16.4783 21.5 12 21.5C7.52166 21.5 5.28249 21.5 3.89124 20.1088C2.5 18.7175 2.5 16.4783 2.5 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M11.5502 15.1046C10.7789 15.7652 9.6863 17.1002 9.23284 16.9641M9.23284 16.9641C8.70468 16.9641 7.69746 15.6547 6.95898 15.1047M9.23284 16.9641C9.38659 14.5735 8.91377 11.4925 9.9214 10.2373C11.0396 8.91616 14.2191 9.39818 17.0333 9.26573M17.0333 9.26573C17.0924 9.93243 15.7916 10.7933 15.1181 11.5512M17.0333 9.26573C17.1564 8.82288 15.7631 7.69032 15.121 7.02637',
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
