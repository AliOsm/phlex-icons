# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class SwipeRight < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm19.98 16.82-.63 4.46c-.14.99-.99 1.72-1.98 1.72h-6.16c-.53 0-1.29-.21-1.66-.59L5 17.62l.83-.84c.24-.24.58-.35.92-.28l3.25.74V6.5c0-.83.67-1.5 1.5-1.5s1.5.67 1.5 1.5v6h.91c.31 0 .62.07.89.21l4.09 2.04c.77.39 1.21 1.22 1.09 2.07zM19.91 5.5H17V7h5V2h-1.5v2.02A13.413 13.413 0 0 0 12 1C6.51 1 2.73 4.12 2 7h1.57C4.33 5.02 7.26 2.5 12 2.5c3.03 0 5.79 1.14 7.91 3z'
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
              'm18.89 13.77-3.8-1.67c-.13-.06-.28-.1-.44-.1H14V7.5a2.5 2.5 0 0 0-5 0v8.15l-1.87-.4c-.19-.03-1.02-.15-1.73.56L4 17.22l5.12 5.19c.37.38.88.59 1.41.59h6.55c.98 0 1.81-.7 1.97-1.67l.92-5.44a2 2 0 0 0-1.08-2.12zM17.08 21h-6.55l-3.7-3.78 4.17.89V7.5c0-.28.22-.5.5-.5s.5.22.5.5v6.18h1.76L18 15.56 17.08 21zM12 2.5C7.26 2.5 4.33 5.02 3.57 7H2c.73-2.88 4.51-6 10-6 3.22 0 6.18 1.13 8.5 3.02V2H22v5h-5V5.5h2.91c-2.12-1.86-4.88-3-7.91-3z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
