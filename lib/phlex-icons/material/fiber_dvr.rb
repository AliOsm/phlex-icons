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

      def round
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M4.5 10.5h2v3h-2zm13 0h2v1h-2zM21 3H3c-1.11 0-2 .89-2 2v14a2 2 0 0 0 2 2h18a2 2 0 0 0 2-2V5c0-1.11-.89-2-2-2zM8 13.5c0 .83-.67 1.5-1.5 1.5h-3c-.28 0-.5-.22-.5-.5v-5c0-.28.22-.5.5-.5h3c.83 0 1.5.67 1.5 1.5v3zm6.1-3.58-1.27 4.36c-.12.43-.52.72-.96.72s-.84-.29-.96-.72L9.64 9.92c-.14-.46.21-.92.69-.92.32 0 .6.21.69.52l.85 2.91.85-2.91c.09-.31.37-.52.69-.52.48 0 .83.46.69.92zM21 11.5c0 .6-.4 1.15-.9 1.4l.63 1.48c.19.45-.14.96-.63.96-.28 0-.53-.16-.63-.42L18.65 13H17.5v1.31c0 .38-.31.69-.69.69h-.12c-.38 0-.69-.31-.69-.69V9.64c0-.35.29-.64.64-.64h2.86c.83 0 1.5.67 1.5 1.5v1z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M17.5 10.5h2v1h-2v-1zm-13 0h2v3h-2v-3zM23 3H1v18h22V3zM8 13.5c0 .85-.65 1.5-1.5 1.5H3V9h3.5c.85 0 1.5.65 1.5 1.5v3zm4.62 1.5h-1.5L9.37 9h1.5l1 3.43 1-3.43h1.5l-1.75 6zM21 12.9h-.9L21 15h-1.5l-.85-2H17.5v2H16V9h5v3.9z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M20 11.56v-.89c0-.76-.58-1.33-1.33-1.33h-3.11v5.33h1.33v-1.78h1.02l.76 1.78H20l-.8-1.87c.44-.22.8-.71.8-1.24zm-1.33 0h-1.78v-.89h1.78v.89zM7.11 9.33H4v5.33h3.11c.76 0 1.33-.58 1.33-1.33v-2.67c0-.75-.57-1.33-1.33-1.33zm0 4H5.33v-2.67h1.78v2.67zm7-4h-1.34l-.89 3.05L11 9.33H9.66l1.56 5.34h1.33z'
          )
          s.path(d: 'M3 5h18v14H3z', opacity: '.3')
          s.path(
            d:
              'M21 3H3c-1.11 0-2 .89-2 2v14a2 2 0 0 0 2 2h18a2 2 0 0 0 2-2V5c0-1.11-.89-2-2-2zm0 16H3V5h18v14z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
