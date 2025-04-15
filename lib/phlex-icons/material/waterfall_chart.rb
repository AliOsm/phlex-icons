# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class WaterfallChart < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M18 4h3v16h-3zM3 13h3v7H3zm11-9h3v3h-3zm-4 1h3v4h-3zm-3 5h3v4H7z')
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
              'M18 4h3v16h-3V4zM3 13h3v7H3v-7zm11-9h3v3h-3V4zm-4 1h3v4h-3V5zm-3 5h3v4H7v-4z'
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
              'M19.5 4c.83 0 1.5.67 1.5 1.5v13c0 .83-.67 1.5-1.5 1.5s-1.5-.67-1.5-1.5v-13c0-.83.67-1.5 1.5-1.5zm-15 9c.83 0 1.5.67 1.5 1.5v4c0 .83-.67 1.5-1.5 1.5S3 19.33 3 18.5v-4c0-.83.67-1.5 1.5-1.5zm11-9c.83 0 1.5.67 1.5 1.5S16.33 7 15.5 7 14 6.33 14 5.5 14.67 4 15.5 4zm-4 1c.83 0 1.5.67 1.5 1.5v1c0 .83-.67 1.5-1.5 1.5S10 8.33 10 7.5v-1c0-.83.67-1.5 1.5-1.5zm-3 5c.83 0 1.5.67 1.5 1.5v1c0 .83-.67 1.5-1.5 1.5S7 13.33 7 12.5v-1c0-.83.67-1.5 1.5-1.5z'
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
              'M18 4h3v16h-3V4zM3 13h3v7H3v-7zm11-9h3v3h-3V4zm-4 1h3v4h-3V5zm-3 5h3v4H7v-4z'
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
              'M18 4h3v16h-3V4zM3 13h3v7H3v-7zm11-9h3v3h-3V4zm-4 1h3v4h-3V5zm-3 5h3v4H7v-4z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
