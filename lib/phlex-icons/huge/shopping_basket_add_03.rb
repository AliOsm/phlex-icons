# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ShoppingBasketAdd03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13 21H10.9325C8.18162 21 6.8062 21 5.8516 20.2402C4.55052 19.1942 4.46138 17.0725 4.20066 15.5878L3.60807 12.2134C3.50177 11.6081 3.09673 11.0876 2.51841 10.8132C2.37896 10.747 2.27952 10.6235 2.24894 10.4784C2.07874 9.67075 1.6264 8.5469 2.63812 8.10084C2.86684 8 3.17922 8 3.80397 8H7.5M11.5 8H20.196C20.8208 8 21.1332 8 21.3619 8.10084C22.3736 8.5469 21.9213 9.67075 21.7511 10.4784C21.7205 10.6235 21.621 10.747 21.4816 10.8132C21.1491 10.971 20.8738 11.2102 20.6797 11.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M15 17.5H22M18.5 21L18.5 14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M6.5 11L10 3M15 3L17.5 8',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
