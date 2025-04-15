# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class FiberDvr < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M17.5 10.5h2v1h-2v-1zm-13 0h2v3h-2v-3zM21 3H3c-1.11 0-2 .89-2 2v14a2 2 0 0 0 2 2h18a2 2 0 0 0 2-2V5c0-1.11-.89-2-2-2zM8 13.5c0 .85-.65 1.5-1.5 1.5H3V9h3.5c.85 0 1.5.65 1.5 1.5v3zm4.62 1.5h-1.5L9.37 9h1.5l1 3.43 1-3.43h1.5l-1.75 6zM21 11.5c0 .6-.4 1.15-.9 1.4L21 15h-1.5l-.85-2H17.5v2H16V9h3.5c.85 0 1.5.65 1.5 1.5v1z'
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
              'm11.87 12.43-1-3.43h-1.5l1.75 6h1.5l1.75-6h-1.5zM21 11.5v-1c0-.85-.65-1.5-1.5-1.5H16v6h1.5v-2h1.15l.85 2H21l-.9-2.1c.5-.25.9-.8.9-1.4zm-1.5 0h-2v-1h2v1zM6.5 9H3v6h3.5c.85 0 1.5-.65 1.5-1.5v-3C8 9.65 7.35 9 6.5 9zm0 4.5h-2v-3h2v3z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
