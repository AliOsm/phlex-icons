# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class OilBarrel < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M20 13c.55 0 1-.45 1-1s-.45-1-1-1h-1V5h1c.55 0 1-.45 1-1s-.45-1-1-1H4c-.55 0-1 .45-1 1s.45 1 1 1h1v6H4c-.55 0-1 .45-1 1s.45 1 1 1h1v6H4c-.55 0-1 .45-1 1s.45 1 1 1h16c.55 0 1-.45 1-1s-.45-1-1-1h-1v-6h1zm-8 3c-1.66 0-3-1.32-3-2.95 0-1.3.52-1.67 3-4.55 2.47 2.86 3 3.24 3 4.55 0 1.63-1.34 2.95-3 2.95z'
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
              'M9 13.05C9 14.68 10.34 16 12 16s3-1.32 3-2.95c0-1.31-.53-1.69-3-4.55-2.48 2.88-3 3.25-3 4.55z'
          )
          s.path(
            d:
              'M20 13c.55 0 1-.45 1-1s-.45-1-1-1h-1V5h1c.55 0 1-.45 1-1s-.45-1-1-1H4c-.55 0-1 .45-1 1s.45 1 1 1h1v6H4c-.55 0-1 .45-1 1s.45 1 1 1h1v6H4c-.55 0-1 .45-1 1s.45 1 1 1h16c.55 0 1-.45 1-1s-.45-1-1-1h-1v-6h1zm-3 6H7v-6c.55 0 1-.45 1-1s-.45-1-1-1V5h10v6c-.55 0-1 .45-1 1s.45 1 1 1v6z'
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
              'M20 13c.55 0 1-.45 1-1s-.45-1-1-1h-1V5h1c.55 0 1-.45 1-1s-.45-1-1-1H4c-.55 0-1 .45-1 1s.45 1 1 1h1v6H4c-.55 0-1 .45-1 1s.45 1 1 1h1v6H4c-.55 0-1 .45-1 1s.45 1 1 1h16c.55 0 1-.45 1-1s-.45-1-1-1h-1v-6h1zm-8 3c-1.66 0-3-1.32-3-2.95 0-1.16.41-1.58 2.24-3.68a.999.999 0 0 1 1.51 0c1.82 2.09 2.24 2.52 2.24 3.68C15 14.68 13.66 16 12 16z'
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
              'M21 13v-2h-2V5h2V3H3v2h2v6H3v2h2v6H3v2h18v-2h-2v-6h2zm-9 3c-1.66 0-3-1.32-3-2.95 0-1.3.52-1.67 3-4.55 2.47 2.86 3 3.24 3 4.55 0 1.63-1.34 2.95-3 2.95z'
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
              'M7 11c.55 0 1 .45 1 1s-.45 1-1 1v6h10v-6c-.55 0-1-.45-1-1s.45-1 1-1V5H7v6zm5-2.5c2.47 2.86 3 3.24 3 4.55 0 1.63-1.34 2.95-3 2.95s-3-1.32-3-2.95c0-1.3.52-1.67 3-4.55z',
            opacity: '.3'
          )
          s.path(
            d:
              'M12 16c1.66 0 3-1.32 3-2.95 0-1.31-.53-1.69-3-4.55-2.48 2.88-3 3.25-3 4.55C9 14.68 10.34 16 12 16z'
          )
          s.path(
            d:
              'M20 13c.55 0 1-.45 1-1s-.45-1-1-1h-1V5h1c.55 0 1-.45 1-1s-.45-1-1-1H4c-.55 0-1 .45-1 1s.45 1 1 1h1v6H4c-.55 0-1 .45-1 1s.45 1 1 1h1v6H4c-.55 0-1 .45-1 1s.45 1 1 1h16c.55 0 1-.45 1-1s-.45-1-1-1h-1v-6h1zm-3-2c-.55 0-1 .45-1 1s.45 1 1 1v6H7v-6c.55 0 1-.45 1-1s-.45-1-1-1V5h10v6z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
