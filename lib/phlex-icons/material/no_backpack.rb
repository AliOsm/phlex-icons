# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class NoBackpack < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M21.19 21.19 2.81 2.81 1.39 4.22l2.76 2.76C4.06 7.31 4 7.64 4 8v12c0 1.1.9 2 2 2h12c.34 0 .65-.09.93-.24l.85.85 1.41-1.42zM6 14v-2h3.17l2 2H6zm8.83-2L6.98 4.15c.01 0 .01-.01.02-.01V2h3v2h4V2h3v2.14c1.72.45 3 2 3 3.86v9.17l-2-2V12h-3.17z'
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
              'M6.98 4.15c.01 0 .01-.01.02-.01V2h3v2h4V2h3v2.14c1.72.45 3 2 3 3.86v9.17l-2-2V8c0-1.1-.9-2-2-2H8.83L6.98 4.15zM14.83 12l1.67 1.67V12h-1.67zm4.95 10.61-.85-.85c-.28.15-.59.24-.93.24H6c-1.1 0-2-.9-2-2V8c0-.36.06-.69.15-1.02L1.39 4.22 2.8 2.81l18.38 18.38-1.4 1.42zM17.17 20l-6-6H7.5v-2h1.67L6 8.83V20h11.17z'
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
              'M6.98 4.15c.01 0 .01-.01.02-.01V3.5C7 2.67 7.67 2 8.5 2s1.5.67 1.5 1.5V4h4v-.5c0-.83.67-1.5 1.5-1.5s1.5.67 1.5 1.5v.64c1.72.45 3 2 3 3.86v9.17l-2.03-2.03c.01-.05.03-.09.03-.14v-2c0-.55-.45-1-1-1h-2.17L6.98 4.15zM20.49 21.9a.996.996 0 0 1-1.41 0l-.14-.14c-.29.15-.6.24-.94.24H6c-1.1 0-2-.9-2-2V8c0-.36.06-.69.15-1.02L2.1 4.93a.996.996 0 1 1 1.41-1.41l16.97 16.97c.4.39.4 1.02.01 1.41zM11.17 14l-2-2H7c-.55 0-1 .45-1 1s.45 1 1 1h4.17z'
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
              'M21.19 21.19 2.81 2.81 1.39 4.22l2.76 2.76C4.06 7.31 4 7.64 4 8v14h15.17l.61.61 1.41-1.42zM6 14v-2h3.17l2 2H6zm.98-9.85c.01 0 .01-.01.02-.01V2h3v2h4V2h3v2.14c1.72.45 3 2 3 3.86v9.17l-2-2V12h-3.17L6.98 4.15z'
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
              'M18 15.17V8c0-1.1-.9-2-2-2H8.83l6 6h1.67v1.67l1.5 1.5zM17.17 20l-6-6H7.5v-2h1.67L6 8.83V20h11.17z',
            opacity: '.3'
          )
          s.path(
            d:
              'M6.98 4.15c.01 0 .01-.01.02-.01V2h3v2h4V2h3v2.14c1.72.45 3 2 3 3.86v9.17l-2-2V8c0-1.1-.9-2-2-2H8.83L6.98 4.15zM14.83 12l1.67 1.67V12h-1.67zm4.95 10.61-.85-.85c-.28.15-.59.24-.93.24H6c-1.1 0-2-.9-2-2V8c0-.36.06-.69.15-1.02L1.39 4.22 2.8 2.81l18.38 18.38-1.4 1.42zM17.17 20l-6-6H7.5v-2h1.67L6 8.83V20h11.17z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
