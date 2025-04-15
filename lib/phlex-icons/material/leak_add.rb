# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class LeakAdd < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M6 3H3v3c1.66 0 3-1.34 3-3zm8 0h-2a9 9 0 0 1-9 9v2c6.08 0 11-4.93 11-11zm-4 0H8c0 2.76-2.24 5-5 5v2c3.87 0 7-3.13 7-7zm0 18h2a9 9 0 0 1 9-9v-2c-6.07 0-11 4.93-11 11zm8 0h3v-3c-1.66 0-3 1.34-3 3zm-4 0h2c0-2.76 2.24-5 5-5v-2c-3.87 0-7 3.13-7 7z'
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
              'M6 3H3v3c1.66 0 3-1.34 3-3zm8 0h-2a9 9 0 0 1-9 9v2c6.08 0 11-4.93 11-11zm-4 0H8c0 2.76-2.24 5-5 5v2c3.87 0 7-3.13 7-7zm0 18h2a9 9 0 0 1 9-9v-2c-6.07 0-11 4.93-11 11zm8 0h3v-3c-1.66 0-3 1.34-3 3zm-4 0h2c0-2.76 2.24-5 5-5v-2c-3.87 0-7 3.13-7 7z'
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
              'M11.05 21c.5 0 .94-.37.99-.87a8.997 8.997 0 0 1 8.08-8.08c.5-.05.88-.48.88-.99 0-.59-.51-1.06-1.1-1-5.19.52-9.32 4.65-9.84 9.83-.06.59.4 1.11.99 1.11zM18 21h3v-3c-1.66 0-3 1.34-3 3zm-2.91 0c.49 0 .9-.36.98-.85.36-2.08 2-3.72 4.08-4.08.49-.08.85-.49.85-.98 0-.61-.54-1.09-1.14-1a6.986 6.986 0 0 0-5.77 5.77c-.1.6.39 1.14 1 1.14zM12.97 3.02c-.5 0-.94.37-.99.87a8.997 8.997 0 0 1-8.08 8.08c-.5.05-.88.48-.88.99 0 .59.51 1.06 1.1 1 5.19-.52 9.32-4.65 9.84-9.83a.998.998 0 0 0-.99-1.11zm-6.94 0h-3v3c1.66 0 3-1.34 3-3zm2.91 0c-.49 0-.9.36-.98.85-.36 2.08-2 3.72-4.08 4.08-.49.09-.85.49-.85.99 0 .61.54 1.09 1.14 1a6.986 6.986 0 0 0 5.77-5.77c.09-.61-.4-1.15-1-1.15z'
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
              'M6 3H3v3c1.66 0 3-1.34 3-3zm8 0h-2a9 9 0 0 1-9 9v2c6.08 0 11-4.93 11-11zm-4 0H8c0 2.76-2.24 5-5 5v2c3.87 0 7-3.13 7-7zm0 18h2a9 9 0 0 1 9-9v-2c-6.07 0-11 4.93-11 11zm8 0h3v-3c-1.66 0-3 1.34-3 3zm-4 0h2c0-2.76 2.24-5 5-5v-2c-3.87 0-7 3.13-7 7z'
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
              'M18 21h3v-3c-1.66 0-3 1.34-3 3zM3 14c6.08 0 11-4.93 11-11h-2a9 9 0 0 1-9 9v2zm11 7h2c0-2.76 2.24-5 5-5v-2c-3.87 0-7 3.13-7 7zM3 10c3.87 0 7-3.13 7-7H8c0 2.76-2.24 5-5 5v2zm7 11h2a9 9 0 0 1 9-9v-2c-6.07 0-11 4.93-11 11zM3 3v3c1.66 0 3-1.34 3-3H3z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
