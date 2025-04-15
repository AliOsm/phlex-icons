# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class SevereCold < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'm12 10.41 4-4L14.59 5 12 7.59V4h-2v3.59L7.41 5 6 6.41l4 4V12H8.41l-4-4L3 9.41 5.59 12H2v2h3.59L3 16.59 4.41 18l4-4H10v1.59l-4 4L7.41 21 10 18.41V22h2v-3.59L14.59 21 16 19.59l-4-4V14h1.59l4 4L19 16.59 16.41 14H20v-2h-8zM19 2h2v5h-2zm0 6h2v2h-2z'
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
              'm12 10.41 4-4L14.59 5 12 7.59V4h-2v3.59L7.41 5 6 6.41l4 4V12H8.41l-4-4L3 9.41 5.59 12H2v2h3.59L3 16.59 4.41 18l4-4H10v1.59l-4 4L7.41 21 10 18.41V22h2v-3.59L14.59 21 16 19.59l-4-4V14h1.59l4 4L19 16.59 16.41 14H20v-2h-8zM19 2h2v5h-2zm0 6h2v2h-2z'
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
            d: 'M20 2c-.55 0-1 .45-1 1v3c0 .55.45 1 1 1s1-.45 1-1V3c0-.55-.45-1-1-1z'
          )
          s.circle(cx: '20', cy: '9', r: '1')
          s.path(
            d:
              'm12 10.41 3.29-3.29a.996.996 0 1 0-1.41-1.41L12 7.59V5c0-.55-.45-1-1-1s-1 .45-1 1v2.59L8.12 5.71a.996.996 0 1 0-1.41 1.41L10 10.41V12H8.41L5.12 8.71a.996.996 0 1 0-1.41 1.41L5.59 12H3c-.55 0-1 .45-1 1s.45 1 1 1h2.59l-1.88 1.88a.996.996 0 1 0 1.41 1.41L8.41 14H10v1.59l-3.29 3.29a.996.996 0 1 0 1.41 1.41L10 18.41V21c0 .55.45 1 1 1s1-.45 1-1v-2.59l1.88 1.88a.996.996 0 1 0 1.41-1.41L12 15.59V14h1.59l3.29 3.29a.996.996 0 1 0 1.41-1.41L16.41 14H19c.55 0 1-.45 1-1s-.45-1-1-1h-7v-1.59z'
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
              'm12 10.41 4-4L14.59 5 12 7.59V4h-2v3.59L7.41 5 6 6.41l4 4V12H8.41l-4-4L3 9.41 5.59 12H2v2h3.59L3 16.59 4.41 18l4-4H10v1.59l-4 4L7.41 21 10 18.41V22h2v-3.59L14.59 21 16 19.59l-4-4V14h1.59l4 4L19 16.59 16.41 14H20v-2h-8zM19 2h2v5h-2zm0 6h2v2h-2z'
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
              'm12 10.41 4-4L14.59 5 12 7.59V4h-2v3.59L7.41 5 6 6.41l4 4V12H8.41l-4-4L3 9.41 5.59 12H2v2h3.59L3 16.59 4.41 18l4-4H10v1.59l-4 4L7.41 21 10 18.41V22h2v-3.59L14.59 21 16 19.59l-4-4V14h1.59l4 4L19 16.59 16.41 14H20v-2h-8zM19 2h2v5h-2zm0 6h2v2h-2z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
