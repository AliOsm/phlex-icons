# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class AddModerator < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M13.22 22.61c-.4.15-.8.29-1.22.39-5.16-1.26-9-6.45-9-12V5l9-4 9 4v6c0 .9-.11 1.78-.3 2.65-.81-.41-1.73-.65-2.7-.65-3.31 0-6 2.69-6 6 0 1.36.46 2.61 1.22 3.61zM19 20v2.99s-1.99.01-2 0V20h-3v-2h3v-3h2v3h3v2h-3z'
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
              'M6 11.09v-4.7l6-2.25 6 2.25v3.69c.71.1 1.38.31 2 .6V5l-8-3-8 3v6.09c0 5.05 3.41 9.76 8 10.91.03-.01.05-.02.08-.02-.79-.78-1.4-1.76-1.75-2.84C7.76 17.53 6 14.42 6 11.09z'
          )
          s.path(
            d:
              'M17 12c-2.76 0-5 2.24-5 5s2.24 5 5 5 5-2.24 5-5-2.24-5-5-5zm3 5.5h-2.5V20h-1v-2.5H14v-1h2.5V14h1v2.5H20v1z'
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
              'M17 10c1.08 0 2.09.25 3 .68v-4.3a2 2 0 0 0-1.3-1.87l-6-2.25c-.45-.17-.95-.17-1.4 0l-6 2.25C4.52 4.81 4 5.55 4 6.39v4.7c0 5.05 3.41 9.76 8 10.91.03-.01.05-.02.08-.02A6.996 6.996 0 0 1 10 17c0-3.87 3.13-7 7-7z'
          )
          s.path(
            d:
              'M17 12c-2.76 0-5 2.24-5 5s2.24 5 5 5 5-2.24 5-5-2.24-5-5-5zm2.5 5.5h-2v2c0 .28-.22.5-.5.5s-.5-.22-.5-.5v-2h-2c-.28 0-.5-.22-.5-.5s.22-.5.5-.5h2v-2c0-.28.22-.5.5-.5s.5.22.5.5v2h2c.28 0 .5.22.5.5s-.22.5-.5.5z'
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
              'M17 10c1.08 0 2.09.25 3 .68V5l-8-3-8 3v6.09c0 5.05 3.41 9.76 8 10.91.03-.01.05-.02.08-.02A6.996 6.996 0 0 1 10 17c0-3.87 3.13-7 7-7z'
          )
          s.path(
            d:
              'M17 12c-2.76 0-5 2.24-5 5s2.24 5 5 5 5-2.24 5-5-2.24-5-5-5zm3 5.5h-2.5V20h-1v-2.5H14v-1h2.5V14h1v2.5H20v1z'
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
              'M12 4.14 6 6.39v4.7c0 3.33 1.76 6.44 4.33 8.04-1.56-4.89 2.5-9.8 7.67-9.05V6.39l-6-2.25z',
            opacity: '.3'
          )
          s.path(
            d:
              'M10.33 19.13C7.76 17.53 6 14.42 6 11.09v-4.7l6-2.25 6 2.25v3.69c.71.1 1.38.31 2 .6V5l-8-3-8 3v6.09c0 5.05 3.41 9.76 8 10.91.03-.01.05-.02.08-.02-.79-.79-1.4-1.76-1.75-2.85z'
          )
          s.path(
            d:
              'M17 12c-2.76 0-5 2.24-5 5s2.24 5 5 5 5-2.24 5-5-2.24-5-5-5zm3 5.5h-2.5V20h-1v-2.5H14v-1h2.5V14h1v2.5H20v1z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
