# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class SsidChart < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M21 5.47 12 12 7.62 7.62 3 11V8.52L7.83 5l4.38 4.38L21 3v2.47zM21 15h-4.7l-4.17 3.34L6 12.41l-3 2.13V17l2.8-2 6.2 6 5-4h4v-2z'
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
              'M21 5.47 12 12 7.62 7.62 3 11V8.52L7.83 5l4.38 4.38L21 3v2.47zM21 15h-4.7l-4.17 3.34L6 12.41l-3 2.13V17l2.8-2 6.2 6 5-4h4v-2z'
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
              'M3 9.03a1 1 0 0 1 .41-.81L7.14 5.5c.4-.29.95-.25 1.3.1l3.78 3.78 7.2-5.23c.65-.48 1.58-.01 1.58.81a1 1 0 0 1-.41.81l-7.9 5.73c-.4.29-.95.25-1.29-.1L7.62 7.62 4.59 9.84c-.66.48-1.59.01-1.59-.81zM21 16c0-.55-.45-1-1-1h-3.35c-.23 0-.45.08-.62.22l-3.9 3.12-5.53-5.35a.987.987 0 0 0-1.27-.1l-1.9 1.35c-.27.19-.43.5-.43.82 0 .81.92 1.29 1.58.81L5.8 15l5.57 5.39c.36.35.93.38 1.32.06L17 17h3c.55 0 1-.45 1-1z'
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
              'M21 5.47 12 12 7.62 7.62 3 11V8.52L7.83 5l4.38 4.38L21 3v2.47zM21 15h-4.7l-4.17 3.34L6 12.41l-3 2.13V17l2.8-2 6.2 6 5-4h4v-2z'
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
              'M21 5.47 12 12 7.62 7.62 3 11V8.52L7.83 5l4.38 4.38L21 3v2.47zM21 15h-4.7l-4.17 3.34L6 12.41l-3 2.13V17l2.8-2 6.2 6 5-4h4v-2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
