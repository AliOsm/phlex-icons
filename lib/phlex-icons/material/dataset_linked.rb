# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class DatasetLinked < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M8.09 17H7v-4h3.69c.95-.63 2.09-1 3.31-1h6c.34 0 .67.04 1 .09V5c0-1.1-.9-2-2-2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h3.81C8.3 20.12 8 19.09 8 18c0-.34.04-.67.09-1zM13 7h4v4h-4V7zM7 7h4v4H7V7z'
          )
          s.path(
            d:
              'M12 18c0-1.1.9-2 2-2h2v-2h-2c-2.21 0-4 1.79-4 4s1.79 4 4 4h2v-2h-2c-1.1 0-2-.9-2-2zm8-4h-2v2h2c1.1 0 2 .9 2 2s-.9 2-2 2h-2v2h2c2.21 0 4-1.79 4-4s-1.79-4-4-4z'
          )
          s.path(d: 'M14 17h6v2h-6z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M7 17h1.09c.28-1.67 1.24-3.1 2.6-4H7v4z')
          s.path(
            d:
              'M5 19V5h14v7h1c.34 0 .67.04 1 .09V5c0-1.1-.9-2-2-2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h3.81c-.35-.61-.6-1.28-.72-2H5z'
          )
          s.path(
            d:
              'M7 7h4v4H7zm6 0h4v4h-4zm3 13h-2c-1.1 0-2-.9-2-2s.9-2 2-2h2v-2h-2c-2.21 0-4 1.79-4 4s1.79 4 4 4h2v-2zm4-6h-2v2h2c1.1 0 2 .9 2 2s-.9 2-2 2h-2v2h2c2.21 0 4-1.79 4-4s-1.79-4-4-4z'
          )
          s.path(d: 'M20 19v-2h-6v2h5z')
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
              'M8.09 17H7v-4h3.69c.95-.63 2.09-1 3.31-1h6c.34 0 .67.04 1 .09V5c0-1.1-.9-2-2-2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h3.81C8.3 20.12 8 19.09 8 18c0-.34.04-.67.09-1zM13 7h4v4h-4V7zM7 7h4v4H7V7z'
          )
          s.path(
            d:
              'M12.03 17.66c.16-.98 1.09-1.66 2.08-1.66H15c.55 0 1-.45 1-1s-.45-1-1-1h-.83c-2.09 0-3.95 1.53-4.15 3.61A3.998 3.998 0 0 0 14 22h1c.55 0 1-.45 1-1s-.45-1-1-1h-1c-1.21 0-2.18-1.09-1.97-2.34zm7.8-3.66H19c-.55 0-1 .45-1 1s.45 1 1 1h.89c1 0 1.92.68 2.08 1.66.21 1.25-.76 2.34-1.97 2.34h-1c-.55 0-1 .45-1 1s.45 1 1 1h1c2.34 0 4.21-2.01 3.98-4.39-.2-2.08-2.06-3.61-4.15-3.61z'
          )
          s.path(
            d: 'M15 19h4c.55 0 1-.45 1-1s-.45-1-1-1h-4c-.55 0-1 .45-1 1s.45 1 1 1z'
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
              'M8.09 17H7v-4h3.69c.95-.63 2.09-1 3.31-1h6c.34 0 .67.04 1 .09V3H3v18h5.81C8.3 20.12 8 19.09 8 18c0-.34.04-.67.09-1zM13 7h4v4h-4V7zM7 7h4v4H7V7z'
          )
          s.path(
            d:
              'M12 18c0-1.1.9-2 2-2h2v-2h-2c-2.21 0-4 1.79-4 4s1.79 4 4 4h2v-2h-2c-1.1 0-2-.9-2-2zm8-4h-2v2h2c1.1 0 2 .9 2 2s-.9 2-2 2h-2v2h2c2.21 0 4-1.79 4-4s-1.79-4-4-4z'
          )
          s.path(d: 'M14 17h6v2h-6z')
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
              'M5 5v14h3.09c-.05-.33-.09-.66-.09-1s.04-.67.09-1H7v-4h3.69c.95-.63 2.09-1 3.31-1h5V5H5zm6 6H7V7h4v4zm2 0V7h4v4h-4z',
            opacity: '.3'
          )
          s.path(d: 'M7 17h1.09c.28-1.67 1.24-3.1 2.6-4H7v4z')
          s.path(
            d:
              'M5 19V5h14v7h1c.34 0 .67.04 1 .09V5c0-1.1-.9-2-2-2H5c-1.1 0-2 .9-2 2v14c0 1.1.9 2 2 2h3.81c-.35-.61-.6-1.28-.72-2H5z'
          )
          s.path(
            d:
              'M7 7h4v4H7zm6 0h4v4h-4zm3 13h-2c-1.1 0-2-.9-2-2s.9-2 2-2h2v-2h-2c-2.21 0-4 1.79-4 4s1.79 4 4 4h2v-2zm4-6h-2v2h2c1.1 0 2 .9 2 2s-.9 2-2 2h-2v2h2c2.21 0 4-1.79 4-4s-1.79-4-4-4z'
          )
          s.path(d: 'M20 19v-2h-6v2h5z')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
