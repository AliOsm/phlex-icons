# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Woman2 < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M13.94 8.31C13.62 7.52 12.85 7 12 7s-1.62.52-1.94 1.31L7 16h3.5v6h3v-6H17l-3.06-7.69z'
          )
          s.circle(cx: '12', cy: '4', r: '2')
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
              'M13.94 8.31C13.62 7.52 12.85 7 12 7s-1.62.52-1.94 1.31L7 16h3.5v6h3v-6H17l-3.06-7.69z'
          )
          s.circle(cx: '12', cy: '4', r: '2')
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
              'M13.94 8.31a2.078 2.078 0 0 0-2.48-1.24c-.66.17-1.18.7-1.43 1.34l-2.48 6.22c-.27.66.22 1.37.92 1.37h2.03v5c0 .55.45 1 1 1h1c.55 0 1-.45 1-1v-5h2.03c.71 0 1.19-.71.93-1.37l-2.52-6.32z'
          )
          s.circle(cx: '12', cy: '4', r: '2')
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M13.41 7h-2.82L7 16h3.5v6h3v-6H17z')
          s.circle(cx: '12', cy: '4', r: '2')
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
              'M13.94 8.31C13.62 7.52 12.85 7 12 7s-1.62.52-1.94 1.31L7 16h3.5v6h3v-6H17l-3.06-7.69z'
          )
          s.circle(cx: '12', cy: '4', r: '2')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
