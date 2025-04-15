# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class KeyboardDoubleArrowUp < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6 17.59 7.41 19 12 14.42 16.59 19 18 17.59l-6-6z')
          s.path(d: 'm6 11 1.41 1.41L12 7.83l4.59 4.58L18 11l-6-6z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6 17.59 7.41 19 12 14.42 16.59 19 18 17.59l-6-6z')
          s.path(d: 'm6 11 1.41 1.41L12 7.83l4.59 4.58L18 11l-6-6z')
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
              'M6.7 18.29c.39.39 1.02.39 1.41 0L12 14.42l3.88 3.88a.996.996 0 1 0 1.41-1.41L12.7 12.3a.996.996 0 0 0-1.41 0L6.7 16.88a.996.996 0 0 0 0 1.41z'
          )
          s.path(
            d:
              'M6.7 11.7c.39.39 1.02.39 1.41 0L12 7.83l3.88 3.88a.996.996 0 1 0 1.41-1.41L12.7 5.71a.996.996 0 0 0-1.41 0L6.7 10.29a.996.996 0 0 0 0 1.41z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6 17.59 7.41 19 12 14.42 16.59 19 18 17.59l-6-6z')
          s.path(d: 'm6 11 1.41 1.41L12 7.83l4.59 4.58L18 11l-6-6z')
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6 17.59 7.41 19 12 14.42 16.59 19 18 17.59l-6-6z')
          s.path(d: 'm6 11 1.41 1.41L12 7.83l4.59 4.58L18 11l-6-6z')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
