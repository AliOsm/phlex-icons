# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Storm < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M18.93 8C16.72 4.18 11.82 2.87 8 5.07c-1.41.82-2.48 2-3.16 3.37-.13-2.2.22-4.4 1.02-6.44H3.74C2.2 6.49 2.52 11.58 5.07 16a7.96 7.96 0 0 0 4.86 3.72c1.98.53 4.16.31 6.07-.79 1.41-.82 2.48-2 3.16-3.37.13 2.2-.21 4.4-1.01 6.44h2.11c1.53-4.49 1.22-9.58-1.33-14zM15 17.2A6.012 6.012 0 0 1 6.8 15c-.11-.2-.21-.4-.3-.6-1.2-2.76-.17-6.06 2.5-7.6 2.86-1.65 6.54-.67 8.2 2.2.11.2.21.4.3.6 1.2 2.76.17 6.06-2.5 7.6zM12 10c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2m0-2c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4z'
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
              'M18.93 8C16.72 4.18 11.82 2.87 8 5.07c-1.41.82-2.48 2-3.16 3.37-.13-2.2.22-4.4 1.02-6.44H3.74C2.2 6.49 2.52 11.58 5.07 16a7.96 7.96 0 0 0 4.86 3.72c1.98.53 4.16.31 6.07-.79 1.41-.82 2.48-2 3.16-3.37.13 2.2-.21 4.4-1.01 6.44h2.11c1.53-4.49 1.22-9.58-1.33-14zM15 17.2A6.012 6.012 0 0 1 6.8 15c-.11-.2-.21-.4-.3-.6-1.2-2.76-.17-6.06 2.5-7.6 2.86-1.65 6.54-.67 8.2 2.2.11.2.21.4.3.6 1.2 2.76.17 6.06-2.5 7.6zM12 10c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2m0-2c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4z'
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
              'M18.93 8C16.72 4.18 11.82 2.87 8 5.07c-1.41.82-2.48 2-3.16 3.37-.1-1.75.1-3.5.59-5.17A.992.992 0 0 0 4.48 2h-.01c-.43 0-.83.28-.95.7-1.28 4.31-.87 9.11 1.55 13.3a7.96 7.96 0 0 0 4.86 3.72c1.98.53 4.16.31 6.07-.79 1.41-.82 2.48-2 3.16-3.37.1 1.75-.09 3.5-.58 5.18-.18.63.29 1.26.95 1.26.44 0 .83-.28.95-.7 1.27-4.31.87-9.11-1.55-13.3zM15 17.2A6.012 6.012 0 0 1 6.8 15c-.11-.2-.21-.4-.3-.6-1.2-2.76-.17-6.06 2.5-7.6 2.86-1.65 6.54-.67 8.2 2.2.11.2.21.4.3.6 1.2 2.76.17 6.06-2.5 7.6zM12 10c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2m0-2c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4z'
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
              'M18.93 8C16.72 4.18 11.82 2.87 8 5.07c-1.41.82-2.48 2-3.16 3.37-.13-2.2.22-4.4 1.02-6.44H3.74C2.2 6.49 2.52 11.58 5.07 16a7.96 7.96 0 0 0 4.86 3.72c1.98.53 4.16.31 6.07-.79 1.41-.82 2.48-2 3.16-3.37.13 2.2-.21 4.4-1.01 6.44h2.11c1.53-4.49 1.22-9.58-1.33-14zM15 17.2A6.012 6.012 0 0 1 6.8 15c-.11-.2-.21-.4-.3-.6-1.2-2.76-.17-6.06 2.5-7.6 2.86-1.65 6.54-.67 8.2 2.2.11.2.21.4.3.6 1.2 2.76.17 6.06-2.5 7.6zM12 10c1.1 0 2 .9 2 2s-.9 2-2 2-2-.9-2-2 .9-2 2-2m0-2c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.circle(cx: '12', cy: '12', r: '2', opacity: '.3')
          s.path(
            d:
              'M17.2 9C15.54 6.13 11.86 5.15 9 6.8c-2.67 1.54-3.7 4.84-2.5 7.6.09.2.19.4.3.6a6.012 6.012 0 0 0 8.2 2.2c2.67-1.54 3.7-4.84 2.5-7.6-.09-.2-.19-.4-.3-.6zM12 16c-2.21 0-4-1.79-4-4s1.79-4 4-4 4 1.79 4 4-1.79 4-4 4z',
            opacity: '.3'
          )
          s.path(
            d:
              'M12 8c-2.21 0-4 1.79-4 4s1.79 4 4 4 4-1.79 4-4-1.79-4-4-4zm0 6c-1.1 0-2-.9-2-2s.9-2 2-2 2 .9 2 2-.9 2-2 2z'
          )
          s.path(
            d:
              'M18.93 8C16.72 4.18 11.82 2.87 8 5.07c-1.41.82-2.48 2-3.16 3.37-.13-2.2.22-4.4 1.02-6.44H3.74C2.2 6.49 2.52 11.58 5.07 16a7.96 7.96 0 0 0 4.86 3.72c1.98.53 4.16.31 6.07-.79 1.41-.82 2.48-2 3.16-3.37.13 2.2-.21 4.4-1.01 6.44h2.11c1.53-4.49 1.22-9.58-1.33-14zM15 17.2A6.012 6.012 0 0 1 6.8 15c-.11-.2-.21-.4-.3-.6-1.2-2.76-.17-6.06 2.5-7.6 2.86-1.65 6.54-.67 8.2 2.2.11.2.21.4.3.6 1.2 2.76.17 6.06-2.5 7.6z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
