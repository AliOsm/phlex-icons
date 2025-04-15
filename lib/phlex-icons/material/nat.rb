# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class Nat < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M6.82 13H11v-2H6.82C6.4 9.84 5.3 9 4 9c-1.66 0-3 1.34-3 3s1.34 3 3 3c1.3 0 2.4-.84 2.82-2zM4 13c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z'
          )
          s.path(
            d:
              'm23 12-4-3v2h-4.05c-.5-5.05-4.76-9-9.95-9v2c4.42 0 8 3.58 8 8s-3.58 8-8 8v2c5.19 0 9.45-3.95 9.95-9H19v2l4-3z'
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
              'M6.82 13H11v-2H6.82C6.4 9.84 5.3 9 4 9c-1.66 0-3 1.34-3 3s1.34 3 3 3c1.3 0 2.4-.84 2.82-2zM4 13c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z'
          )
          s.path(
            d:
              'm23 12-4-3v2h-4.05c-.5-5.05-4.76-9-9.95-9v2c4.42 0 8 3.58 8 8s-3.58 8-8 8v2c5.19 0 9.45-3.95 9.95-9H19v2l4-3z'
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
              'M6.82 13H11v-2H6.82C6.4 9.84 5.3 9 4 9c-1.66 0-3 1.34-3 3s1.34 3 3 3c1.3 0 2.4-.84 2.82-2zM4 13c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z'
          )
          s.path(
            d:
              'M22.47 12.4c.27-.2.27-.6 0-.8L19 9v2h-4.05c-.47-4.69-4.16-8.42-8.83-8.94-.6-.06-1.12.4-1.12 1 0 .5.37.93.87.99C9.88 4.48 13 7.87 13 12s-3.12 7.52-7.13 7.95c-.5.06-.87.49-.87.99a1 1 0 0 0 1.11 1c4.67-.52 8.37-4.25 8.83-8.94H19v2l3.47-2.6z'
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
              'M6.82 13H11v-2H6.82C6.4 9.84 5.3 9 4 9c-1.66 0-3 1.34-3 3s1.34 3 3 3c1.3 0 2.4-.84 2.82-2zM4 13c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z'
          )
          s.path(
            d:
              'm23 12-4-3v2h-4.05c-.5-5.05-4.76-9-9.95-9v2c4.42 0 8 3.58 8 8s-3.58 8-8 8v2c5.19 0 9.45-3.95 9.95-9H19v2l4-3z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.circle(cx: '4', cy: '12', r: '1', opacity: '.3')
          s.path(
            d:
              'M6.82 13H11v-2H6.82C6.4 9.84 5.3 9 4 9c-1.66 0-3 1.34-3 3s1.34 3 3 3c1.3 0 2.4-.84 2.82-2zM4 13c-.55 0-1-.45-1-1s.45-1 1-1 1 .45 1 1-.45 1-1 1z'
          )
          s.path(
            d:
              'm23 12-4-3v2h-4.05c-.5-5.05-4.76-9-9.95-9v2c4.42 0 8 3.58 8 8s-3.58 8-8 8v2c5.19 0 9.45-3.95 9.95-9H19v2l4-3z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
