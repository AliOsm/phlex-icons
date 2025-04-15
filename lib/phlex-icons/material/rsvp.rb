# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Rsvp < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M16 9h1.5l-1.75 6h-1.5L12.5 9H14l1 3.43L16 9zM5.1 12.9 6 15H4.5l-.85-2H2.5v2H1V9h3.5c.85 0 1.5.65 1.5 1.5v1c0 .6-.4 1.15-.9 1.4zm-.6-2.4h-2v1h2v-1zm17 2.5h-2v2H18V9h3.5c.83 0 1.5.67 1.5 1.5v1c0 .83-.67 1.5-1.5 1.5zm0-2.5h-2v1h2v-1zM11.5 9v1.5h-3v.75h2c.55 0 1 .45 1 1V14c0 .55-.45 1-1 1H7v-1.5h3v-.75H7.75c-.41 0-.75-.34-.75-.75v-2c0-.55.45-1 1-1h3.5z'
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
              'M16 9h1.5l-1.75 6h-1.5L12.5 9H14l1 3.43L16 9zM5.1 12.9 6 15H4.5l-.85-2H2.5v2H1V9h3.5c.85 0 1.5.65 1.5 1.5v1c0 .6-.4 1.15-.9 1.4zm-.6-2.4h-2v1h2v-1zm17 2.5h-2v2H18V9h3.5c.83 0 1.5.67 1.5 1.5v1c0 .83-.67 1.5-1.5 1.5zm0-2.5h-2v1h2v-1zM11.5 9v1.5h-3v.75h2c.55 0 1 .45 1 1V14c0 .55-.45 1-1 1H7v-1.5h3v-.75H7.75c-.41 0-.75-.34-.75-.75v-2c0-.55.45-1 1-1h3.5z'
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
              'M16.54 9c.48 0 .83.46.69.92l-1.27 4.36c-.12.43-.52.72-.96.72-.44 0-.84-.29-.96-.72l-1.27-4.36c-.14-.46.21-.92.69-.92.32 0 .6.21.69.52l.85 2.91.85-2.91c.09-.31.37-.52.69-.52zM5.1 12.9l.49 1.14c.19.45-.14.96-.63.96-.28 0-.53-.17-.63-.42L3.65 13H2.5v1.31c0 .38-.31.69-.69.69h-.12c-.38 0-.69-.31-.69-.69V10c0-.55.45-1 1-1h2.5c.83 0 1.5.67 1.5 1.5v1c0 .6-.4 1.15-.9 1.4zm-.6-2.4h-2v1h2v-1zm17 2.5h-2v1.25c0 .41-.34.75-.75.75s-.75-.34-.75-.75V10c0-.55.45-1 1-1h2.5c.83 0 1.5.67 1.5 1.5v1c0 .83-.67 1.5-1.5 1.5zm0-2.5h-2v1h2v-1zm-10-.75c0 .41-.34.75-.75.75H8.5v.75h2c.55 0 1 .45 1 1V14c0 .55-.45 1-1 1H7.75c-.41 0-.75-.34-.75-.75s.34-.75.75-.75H10v-.75H7.75c-.41 0-.75-.34-.75-.75v-2c0-.55.45-1 1-1h2.75c.41 0 .75.34.75.75z'
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
              'M16 9h1.5l-1.75 6h-1.5L12.5 9H14l1 3.43L16 9zM5.14 13 6 15H4.5l-.85-2H2.5v2H1V9h5v4h-.86zm-.64-2.5h-2v1h2v-1zM23 13h-3.5v2H18V9h5v4zm-1.5-2.5h-2v1h2v-1zM11.5 9v1.5h-3v.75h3V15H7v-1.5h3v-.75H7V9h4.5z'
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
              'M16 9h1.5l-1.75 6h-1.5L12.5 9H14l1 3.43L16 9zM5.1 12.9 6 15H4.5l-.85-2H2.5v2H1V9h3.5c.85 0 1.5.65 1.5 1.5v1c0 .6-.4 1.15-.9 1.4zm-.6-2.4h-2v1h2v-1zm17 2.5h-2v2H18V9h3.5c.83 0 1.5.67 1.5 1.5v1c0 .83-.67 1.5-1.5 1.5zm0-2.5h-2v1h2v-1zM11.5 9v1.5h-3v.75h2c.55 0 1 .45 1 1V14c0 .55-.45 1-1 1H7v-1.5h3v-.75H7.75c-.41 0-.75-.34-.75-.75v-2c0-.55.45-1 1-1h3.5z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
