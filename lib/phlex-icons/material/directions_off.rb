# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class DirectionsOff < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M12.83 10h.67V7.5L17 11l-1.59 1.59L18.83 16l2.59-2.59c.78-.78.78-2.05 0-2.83l-7.99-8c-.78-.78-2.05-.78-2.83 0L8 5.17 12.83 10zM2.81 2.81 1.39 4.22 5.17 8l-2.59 2.59c-.78.78-.78 2.05 0 2.83l8.01 8c.78.78 2.05.78 2.83 0L16 18.83l3.78 3.78 1.41-1.41L2.81 2.81zM10 15H8v-4c0-.05.02-.09.03-.14L10 12.83V15z'
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
              'm21.71 11.29-9-9a.996.996 0 0 0-1.41 0L8.21 5.38l1.41 1.41L12 4.42 19.58 12l-2.38 2.38 1.41 1.41 3.09-3.09c.4-.37.4-1 .01-1.41z'
          )
          s.path(
            d:
              'M13 7.5v2.67l2.17 2.17L16.5 11zM1.39 4.22l3.99 3.99-3.09 3.09a.996.996 0 0 0 0 1.41l9 9c.39.39 1.02.39 1.41 0l3.09-3.09 3.99 3.99 1.41-1.41L2.81 2.81 1.39 4.22zm6.64 6.63c-.01.05-.04.1-.04.15v4h2v-2.18l4.38 4.38L12 19.58 4.42 12 6.8 9.62l1.23 1.23z'
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
              'm21.71 11.29-9-9a.996.996 0 0 0-1.41 0L8.21 5.38 13 10.17V7.5l3.15 3.15c.2.2.2.51 0 .71l-.98.98 3.45 3.45 3.09-3.09c.38-.38.38-1.01 0-1.41zM6.79 6.79 3.51 3.51A.996.996 0 1 0 2.1 4.92L5.38 8.2l-3.09 3.09a.996.996 0 0 0 0 1.41l9 9c.39.39 1.02.39 1.41 0l3.09-3.09 3.28 3.28a.996.996 0 1 0 1.41-1.41L6.79 6.79zM9.99 14c0 .55-.45 1-1 1s-1-.45-1-1v-3c0-.05.02-.1.03-.15l1.97 1.97V14z'
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
              'm13 7.5 3.5 3.5-1.33 1.34 3.45 3.45L22.41 12 12.01 1.58l-3.8 3.8L13 10.17zM1.39 4.22l3.99 3.99L1.59 12l10.42 10.4 3.79-3.79 3.99 3.99 1.41-1.41L2.81 2.81 1.39 4.22zm8.6 8.6V15h-2v-4.18l2 2z'
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
              'm21.71 11.29-9-9a.996.996 0 0 0-1.41 0L8.21 5.38l1.41 1.41L12 4.42 19.58 12l-2.38 2.38 1.41 1.41 3.09-3.09c.4-.37.4-1 .01-1.41z'
          )
          s.path(
            d:
              'M13 7.5v2.67l2.17 2.17L16.5 11zM1.39 4.22l3.99 3.99-3.09 3.09a.996.996 0 0 0 0 1.41l9 9c.39.39 1.02.39 1.41 0l3.09-3.09 3.99 3.99 1.41-1.41L2.81 2.81 1.39 4.22zm6.64 6.63c-.01.05-.04.1-.04.15v4h2v-2.18l4.38 4.38L12 19.58 4.42 12 6.8 9.62l1.23 1.23z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
