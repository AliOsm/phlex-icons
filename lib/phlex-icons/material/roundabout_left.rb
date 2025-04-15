# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class RoundaboutLeft < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M10.08 8A6 6 0 0 1 16 3c3.31 0 6 2.69 6 6 0 2.97-2.16 5.44-5 5.92V21h-2v-6.09c0-.98.71-1.8 1.67-1.97a3.999 3.999 0 1 0-4.61-4.61c-.17.96-.99 1.67-1.97 1.67H5.83l1.59 1.59L6 13 2 9l4-4 1.41 1.41L5.83 8h4.25z'
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
              'M10.08 8A6 6 0 0 1 16 3c3.31 0 6 2.69 6 6 0 2.97-2.16 5.44-5 5.92V21h-2v-6.09c0-.98.71-1.8 1.67-1.97a3.999 3.999 0 1 0-4.61-4.61c-.17.96-.99 1.67-1.97 1.67H5.83l1.59 1.59L6 13 2 9l4-4 1.41 1.41L5.83 8h4.25z'
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
              'M16 21c-.55 0-1-.45-1-1v-5.09c0-.98.71-1.8 1.67-1.97a3.999 3.999 0 1 0-4.61-4.61c-.17.96-.99 1.67-1.97 1.67H5.83l.88.88a.996.996 0 1 1-1.41 1.41L2.71 9.71a.996.996 0 0 1 0-1.41L5.3 5.71a.996.996 0 1 1 1.41 1.41L5.83 8h4.25A6 6 0 0 1 16 3c3.31 0 6 2.69 6 6 0 2.97-2.16 5.44-5 5.92V20c0 .55-.45 1-1 1z'
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
              'M16 13c2.21 0 4-1.79 4-4s-1.79-4-4-4-4 1.79-4 4v1H5.83l1.59 1.59L6 13 2 9l4-4 1.41 1.41L5.83 8h4.25A6 6 0 0 1 16 3c3.31 0 6 2.69 6 6 0 2.97-2.16 5.44-5 5.92V21h-2v-8h1z'
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
              'M10.08 8A6 6 0 0 1 16 3c3.31 0 6 2.69 6 6 0 2.97-2.16 5.44-5 5.92V21h-2v-6.09c0-.98.71-1.8 1.67-1.97a3.999 3.999 0 1 0-4.61-4.61c-.17.96-.99 1.67-1.97 1.67H5.83l1.59 1.59L6 13 2 9l4-4 1.41 1.41L5.83 8h4.25z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
