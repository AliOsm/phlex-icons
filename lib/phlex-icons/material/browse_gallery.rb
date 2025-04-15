# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class BrowseGallery < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M9 3a9 9 0 1 0 .001 18.001A9 9 0 0 0 9 3zm2.79 13.21L8 12.41V7h2v4.59l3.21 3.21-1.42 1.41z'
          )
          s.path(
            d:
              'M17.99 3.52v2.16A6.99 6.99 0 0 1 22 12c0 2.79-1.64 5.2-4.01 6.32v2.16C21.48 19.24 24 15.91 24 12s-2.52-7.24-6.01-8.48z'
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
              'M9 3a9 9 0 1 0 .001 18.001A9 9 0 0 0 9 3zm0 16c-3.86 0-7-3.14-7-7s3.14-7 7-7 7 3.14 7 7-3.14 7-7 7z'
          )
          s.path(
            d:
              'M10 7H8v5.41l3.79 3.8 1.42-1.42-3.21-3.2zm7.99-3.48v2.16A6.99 6.99 0 0 1 22 12c0 2.79-1.64 5.2-4.01 6.32v2.16C21.48 19.24 24 15.91 24 12s-2.52-7.24-6.01-8.48z'
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
              'M9 3a9 9 0 1 0 .001 18.001A9 9 0 0 0 9 3zm2.09 12.5L8.59 13c-.38-.38-.59-.88-.59-1.41V8c0-.55.45-1 1-1s1 .45 1 1v3.59l2.5 2.5a.996.996 0 1 1-1.41 1.41z'
          )
          s.path(
            d:
              'M17.99 5.08c0 .37.21.69.53.88a6.98 6.98 0 0 1 0 12.08c-.32.19-.53.51-.53.88 0 .77.84 1.25 1.51.86C22.18 18.22 24 15.32 24 12c0-3.32-1.82-6.22-4.5-7.78-.67-.39-1.51.09-1.51.86z'
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
              'M9 3a9 9 0 1 0 .001 18.001A9 9 0 0 0 9 3zm2.79 13.21L8 12.41V7h2v4.59l3.21 3.21-1.42 1.41z'
          )
          s.path(
            d:
              'M17.99 3.52v2.16A6.99 6.99 0 0 1 22 12c0 2.79-1.64 5.2-4.01 6.32v2.16C21.48 19.24 24 15.91 24 12s-2.52-7.24-6.01-8.48z'
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
              'M9 5c-3.86 0-7 3.14-7 7s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm2.79 11.21L8 12.41V7h2v4.59l3.21 3.21-1.42 1.41z',
            opacity: '.3'
          )
          s.path(
            d:
              'M9 3a9 9 0 1 0 .001 18.001A9 9 0 0 0 9 3zm0 16c-3.86 0-7-3.14-7-7s3.14-7 7-7 7 3.14 7 7-3.14 7-7 7z'
          )
          s.path(
            d:
              'M10 7H8v5.41l3.79 3.8 1.42-1.42-3.21-3.2zm7.99-3.48v2.16A6.99 6.99 0 0 1 22 12c0 2.79-1.64 5.2-4.01 6.32v2.16C21.48 19.24 24 15.91 24 12s-2.52-7.24-6.01-8.48z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
