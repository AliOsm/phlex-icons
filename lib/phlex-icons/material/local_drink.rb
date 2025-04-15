# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class LocalDrink < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm3 2 2.01 18.23C5.13 21.23 5.97 22 7 22h10c1.03 0 1.87-.77 1.99-1.77L21 2H3zm9 17c-1.66 0-3-1.34-3-3 0-2 3-5.4 3-5.4s3 3.4 3 5.4c0 1.66-1.34 3-3 3zm6.33-11H5.67l-.44-4h13.53l-.43 4z'
          )
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm3 2 2.01 18.23C5.13 21.23 5.97 22 7 22h10c1.03 0 1.87-.77 1.99-1.77L21 2H3zm14 18-10 .01L5.89 10H18.1L17 20zm1.33-12H5.67l-.44-4h13.53l-.43 4zM12 19c1.66 0 3-1.34 3-3 0-2-3-5.4-3-5.4S9 14 9 16c0 1.66 1.34 3 3 3zm0-5.09c.59.91 1 1.73 1 2.09 0 .55-.45 1-1 1s-1-.45-1-1c0-.37.41-1.19 1-2.09z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
