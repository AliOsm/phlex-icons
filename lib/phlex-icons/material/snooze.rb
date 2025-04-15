# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Snooze < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M7.88 3.39 6.6 1.86 2 5.71l1.29 1.53 4.59-3.85zM22 5.72l-4.6-3.86-1.29 1.53 4.6 3.86L22 5.72zM12 4c-4.97 0-9 4.03-9 9s4.02 9 9 9a9 9 0 0 0 0-18zm0 16c-3.87 0-7-3.13-7-7s3.13-7 7-7 7 3.13 7 7-3.13 7-7 7zm-3-9h3.63L9 15.2V17h6v-2h-3.63L15 10.8V9H9v2z'
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
              'M9 11h3.63L9 15.2V17h6v-2h-3.63L15 10.8V9H9v2zm7.056-7.654 1.282-1.535 4.607 3.85-1.28 1.54zM3.336 7.19l-1.28-1.536L6.662 1.81l1.28 1.536zM12 6c3.86 0 7 3.14 7 7s-3.14 7-7 7-7-3.14-7-7 3.14-7 7-7m0-2a9 9 0 1 0 .001 18.001A9 9 0 0 0 12 4z'
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
              'M10 11h2.63l-3.72 4.35C8.36 16 8.82 17 9.67 17H14c.55 0 1-.45 1-1s-.45-1-1-1h-2.63l3.72-4.35c.55-.65.09-1.65-.76-1.65H10c-.55 0-1 .45-1 1s.45 1 1 1zm11.3-4.58c-.35.42-.98.48-1.41.13l-3.07-2.56a1 1 0 0 1-.12-1.41c.35-.42.98-.48 1.41-.13l3.07 2.56a1 1 0 0 1 .12 1.41zm-18.6 0c.35.43.98.48 1.4.13l3.07-2.56c.43-.36.49-.99.13-1.41a.988.988 0 0 0-1.4-.13L2.82 5.01a1 1 0 0 0-.12 1.41zM12 6c3.86 0 7 3.14 7 7s-3.14 7-7 7-7-3.14-7-7 3.14-7 7-7m0-2a9 9 0 1 0 .001 18.001A9 9 0 0 0 12 4z'
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
              'M9 11h3.63L9 15.2V17h6v-2h-3.63L15 10.8V9H9v2zm7.056-7.654 1.282-1.535 4.607 3.85-1.28 1.54zM3.336 7.19l-1.28-1.536L6.662 1.81l1.28 1.536zM12 6c3.86 0 7 3.14 7 7s-3.14 7-7 7-7-3.14-7-7 3.14-7 7-7m0-2a9 9 0 1 0 .001 18.001A9 9 0 0 0 12 4z'
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
              'M9 11h3.63L9 15.2V17h6v-2h-3.63L15 10.8V9H9zm8.337-9.19 4.607 3.845-1.28 1.535-4.61-3.843zm-10.674 0 1.282 1.536L3.337 7.19l-1.28-1.536zM12 4a9 9 0 1 0 .001 18.001A9 9 0 0 0 12 4zm0 16c-3.86 0-7-3.14-7-7s3.14-7 7-7 7 3.14 7 7-3.14 7-7 7z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
