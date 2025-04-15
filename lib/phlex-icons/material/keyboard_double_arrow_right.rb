# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class KeyboardDoubleArrowRight < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6.41 6 5 7.41 9.58 12 5 16.59 6.41 18l6-6z')
          s.path(d: 'm13 6-1.41 1.41L16.17 12l-4.58 4.59L13 18l6-6z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6.41 6 5 7.41 9.58 12 5 16.59 6.41 18l6-6z')
          s.path(d: 'm13 6-1.41 1.41L16.17 12l-4.58 4.59L13 18l6-6z')
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
              'M5.7 6.71a.996.996 0 0 0 0 1.41L9.58 12 5.7 15.88a.996.996 0 1 0 1.41 1.41l4.59-4.59a.996.996 0 0 0 0-1.41L7.12 6.71c-.39-.39-1.03-.39-1.42 0z'
          )
          s.path(
            d:
              'M12.29 6.71a.996.996 0 0 0 0 1.41L16.17 12l-3.88 3.88a.996.996 0 1 0 1.41 1.41l4.59-4.59a.996.996 0 0 0 0-1.41L13.7 6.7c-.38-.38-1.02-.38-1.41.01z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6.41 6 5 7.41 9.58 12 5 16.59 6.41 18l6-6z')
          s.path(d: 'm13 6-1.41 1.41L16.17 12l-4.58 4.59L13 18l6-6z')
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M6.41 6 5 7.41 9.58 12 5 16.59 6.41 18l6-6z')
          s.path(d: 'm13 6-1.41 1.41L16.17 12l-4.58 4.59L13 18l6-6z')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
