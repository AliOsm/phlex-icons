# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class ScreenRotationAlt < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm4 7.59 5-5c.78-.78 2.05-.78 2.83 0L20.24 11h-2.83L10.4 4 5.41 9H8v2H2V5h2v2.59zM20 19h2v-6h-6v2h2.59l-4.99 5-7.01-7H3.76l8.41 8.41c.78.78 2.05.78 2.83 0l5-5V19z'
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
              'm4 7.59 5-5c.78-.78 2.05-.78 2.83 0L20.24 11h-2.83L10.4 4 5.41 9H8v2H2V5h2v2.59zM20 19h2v-6h-6v2h2.59l-4.99 5-7.01-7H3.76l8.41 8.41c.78.78 2.05.78 2.83 0l5-5V19z'
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
              'M18.53 9.29c.63.63.18 1.71-.71 1.71-.27 0-.52-.11-.71-.29L10.4 4 5.41 9H7c.55 0 1 .45 1 1s-.45 1-1 1H3c-.55 0-1-.45-1-1V6c0-.55.45-1 1-1s1 .45 1 1v1.59l5-5c.78-.78 2.05-.78 2.83 0l6.7 6.7zM5.47 14.71c-.63-.63-.18-1.71.71-1.71.27 0 .52.11.71.29L13.6 20l4.99-5H17c-.55 0-1-.45-1-1s.45-1 1-1h4c.55 0 1 .45 1 1v4c0 .55-.45 1-1 1s-1-.45-1-1v-1.59l-5 5c-.78.78-2.05.78-2.83 0l-6.7-6.7z'
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
              'm4 7.59 6.41-6.41L20.24 11h-2.83L10.4 4 5.41 9H8v2H2V5h2v2.59zM20 19h2v-6h-6v2h2.59l-4.99 5-7.01-7H3.76l9.83 9.83L20 16.41V19z'
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
              'm4 7.59 5-5c.78-.78 2.05-.78 2.83 0L20.24 11h-2.83L10.4 4 5.41 9H8v2H2V5h2v2.59zM20 19h2v-6h-6v2h2.59l-4.99 5-7.01-7H3.76l8.41 8.41c.78.78 2.05.78 2.83 0l5-5V19z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
