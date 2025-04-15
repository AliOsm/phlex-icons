# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class KeyboardDoubleArrowDown < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M18 6.41 16.59 5 12 9.58 7.41 5 6 6.41l6 6z')
          s.path(d: 'm18 13-1.41-1.41L12 16.17l-4.59-4.58L6 13l6 6z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M18 6.41 16.59 5 12 9.58 7.41 5 6 6.41l6 6z')
          s.path(d: 'm18 13-1.41-1.41L12 16.17l-4.59-4.58L6 13l6 6z')
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
              'M17.29 5.71a.996.996 0 0 0-1.41 0L12 9.58 8.11 5.7A.996.996 0 1 0 6.7 7.11l4.59 4.59c.39.39 1.02.39 1.41 0l4.59-4.59a.984.984 0 0 0 0-1.4z'
          )
          s.path(
            d:
              'M17.29 12.3a.996.996 0 0 0-1.41 0L12 16.17l-3.88-3.88a.996.996 0 1 0-1.41 1.41l4.59 4.59c.39.39 1.02.39 1.41 0l4.59-4.59a.993.993 0 0 0-.01-1.4z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M18 6.41 16.59 5 12 9.58 7.41 5 6 6.41l6 6z')
          s.path(d: 'm18 13-1.41-1.41L12 16.17l-4.59-4.58L6 13l6 6z')
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M18 6.41 16.59 5 12 9.58 7.41 5 6 6.41l6 6z')
          s.path(d: 'm18 13-1.41-1.41L12 16.17l-4.59-4.58L6 13l6 6z')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
