# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class SwipeLeft < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm19.98 16.82-.63 4.46c-.14.99-.99 1.72-1.98 1.72h-6.16c-.53 0-1.29-.21-1.66-.59L5 17.62l.83-.84c.24-.24.58-.35.92-.28l3.25.74V6.5c0-.83.67-1.5 1.5-1.5s1.5.67 1.5 1.5v6h.91c.31 0 .62.07.89.21l4.09 2.04c.77.39 1.21 1.22 1.09 2.07zM12 2.5c4.74 0 7.67 2.52 8.43 4.5H22c-.73-2.88-4.51-6-10-6-3.22 0-6.18 1.13-8.5 3.02V2H2v5h5V5.5H4.09c2.12-1.86 4.88-3 7.91-3z'
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
              'm18.89 13.77-3.8-1.67c-.13-.06-.28-.1-.44-.1H14V7.5a2.5 2.5 0 0 0-5 0v8.15l-1.87-.4c-.19-.03-1.02-.15-1.73.56L4 17.22l5.12 5.19c.37.38.88.59 1.41.59h6.55c.98 0 1.81-.7 1.97-1.67l.92-5.44a2 2 0 0 0-1.08-2.12zM17.08 21h-6.55l-3.7-3.78 4.17.89V7.5c0-.28.22-.5.5-.5s.5.22.5.5v6.18h1.76L18 15.56 17.08 21zM4.09 5.5H7V7H2V2h1.5v2.02C5.82 2.13 8.78 1 12 1c5.49 0 9.27 3.12 10 6h-1.57c-.76-1.98-3.69-4.5-8.43-4.5-3.03 0-5.79 1.14-7.91 3z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
