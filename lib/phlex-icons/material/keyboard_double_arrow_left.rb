# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class KeyboardDoubleArrowLeft < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M17.59 18 19 16.59 14.42 12 19 7.41 17.59 6l-6 6z')
          s.path(d: 'm11 18 1.41-1.41L7.83 12l4.58-4.59L11 6l-6 6z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M17.59 18 19 16.59 14.42 12 19 7.41 17.59 6l-6 6z')
          s.path(d: 'm11 18 1.41-1.41L7.83 12l4.58-4.59L11 6l-6 6z')
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
              'M18.29 17.29a.996.996 0 0 0 0-1.41L14.42 12l3.88-3.88a.996.996 0 1 0-1.41-1.41L12.3 11.3a.996.996 0 0 0 0 1.41l4.59 4.59c.38.38 1.01.38 1.4-.01z'
          )
          s.path(
            d:
              'M11.7 17.29a.996.996 0 0 0 0-1.41L7.83 12l3.88-3.88a.996.996 0 1 0-1.41-1.41L5.71 11.3a.996.996 0 0 0 0 1.41l4.59 4.59c.38.38 1.01.38 1.4-.01z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M17.59 18 19 16.59 14.42 12 19 7.41 17.59 6l-6 6z')
          s.path(d: 'm11 18 1.41-1.41L7.83 12l4.58-4.59L11 6l-6 6z')
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M17.59 18 19 16.59 14.42 12 19 7.41 17.59 6l-6 6z')
          s.path(d: 'm11 18 1.41-1.41L7.83 12l4.58-4.59L11 6l-6 6z')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
