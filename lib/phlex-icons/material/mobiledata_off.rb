# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class MobiledataOff < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M16 7h3l-4-4-4 4h3v4.17l2 2zM2.81 2.81 1.39 4.22 8 10.83v6.18l-3 .01L9 21l4-4-3 .01v-4.18l9.78 9.78 1.41-1.42z'
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
              'm16 6.82 1.59 1.59L19 7l-4-4-4 4 1.41 1.41L14 6.82v4.35l2 2zM1.39 4.22 8 10.83v6.35l-1.59-1.59L5 17l4 4 4-4-1.41-1.41L10 17.18v-4.35l9.78 9.78 1.41-1.42L2.81 2.81z'
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
              'M16 7h1.79c.45 0 .67-.54.35-.85l-2.79-2.79c-.2-.2-.51-.2-.71 0l-2.79 2.79a.5.5 0 0 0 .36.85H14v4.17l2 2V7zM2.1 3.51a.996.996 0 0 0 0 1.41l5.9 5.9V17H6.21c-.45 0-.67.54-.35.85l2.79 2.78c.2.19.51.19.71 0l2.79-2.79c.32-.32.09-.85-.35-.85h-1.79v-4.18l9.07 9.07a.996.996 0 1 0 1.41-1.41L3.51 3.51a.996.996 0 0 0-1.41 0z'
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
              'M16 7h3l-4-4-4 4h3v4.17l2 2zM2.81 2.81 1.39 4.22 8 10.83v6.18l-3 .01L9 21l4-4-3 .01v-4.18l9.78 9.78 1.41-1.42z'
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
              'M16 7h3l-4-4-4 4h3v4.17l2 2zM2.81 2.81 1.39 4.22 8 10.83v6.18l-3 .01L9 21l4-4-3 .01v-4.18l9.78 9.78 1.41-1.42z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
