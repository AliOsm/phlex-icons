# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class UnfoldLessDouble < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M16.58 1.41 15.16 0l-3.17 3.17L8.82 0 7.41 1.41 11.99 6z')
          s.path(
            d:
              'M16.58 6.41 15.16 5l-3.17 3.17L8.82 5 7.41 6.41 11.99 11zM7.42 17.59 8.84 19l3.17-3.17L15.18 19l1.41-1.41L12.01 13z'
          )
          s.path(d: 'M7.42 22.59 8.84 24l3.17-3.17L15.18 24l1.41-1.41L12.01 18z')
        end
      end

      def outlined
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M16.58 1.41 15.16 0l-3.17 3.17L8.82 0 7.41 1.41 11.99 6z')
          s.path(
            d:
              'M16.58 6.41 15.16 5l-3.17 3.17L8.82 5 7.41 6.41 11.99 11zM7.42 17.59 8.84 19l3.17-3.17L15.18 19l1.41-1.41L12.01 13z'
          )
          s.path(d: 'M7.42 22.59 8.84 24l3.17-3.17L15.18 24l1.41-1.41L12.01 18z')
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
              'm14.46 5.7-2.47 2.46L9.53 5.7a.996.996 0 1 0-1.41 1.41l3.17 3.18c.39.39 1.02.39 1.41 0l3.17-3.18a.996.996 0 1 0-1.41-1.41z'
          )
          s.path(
            d:
              'm14.46.7-2.47 2.46L9.53.7a.996.996 0 1 0-1.41 1.41l3.17 3.18c.39.39 1.02.39 1.41 0l3.17-3.18A.996.996 0 1 0 14.46.7zM9.54 23.3l2.47-2.46 2.46 2.46a.996.996 0 1 0 1.41-1.41l-3.17-3.18a.996.996 0 0 0-1.41 0l-3.17 3.18a.996.996 0 1 0 1.41 1.41z'
          )
          s.path(
            d:
              'm9.54 18.29 2.47-2.45 2.46 2.46a.996.996 0 1 0 1.41-1.41l-3.17-3.18a.996.996 0 0 0-1.41 0l-3.17 3.17a.996.996 0 1 0 1.41 1.41z'
          )
        end
      end

      def sharp
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M16.58 1.41 15.16 0l-3.17 3.17L8.82 0 7.41 1.41 11.99 6z')
          s.path(
            d:
              'M16.58 6.41 15.16 5l-3.17 3.17L8.82 5 7.41 6.41 11.99 11zM7.42 17.59 8.84 19l3.17-3.17L15.18 19l1.41-1.41L12.01 13z'
          )
          s.path(d: 'M7.42 22.59 8.84 24l3.17-3.17L15.18 24l1.41-1.41L12.01 18z')
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'M16.58 1.41 15.16 0l-3.17 3.17L8.82 0 7.41 1.41 11.99 6z')
          s.path(
            d:
              'M16.58 6.41 15.16 5l-3.17 3.17L8.82 5 7.41 6.41 11.99 11zM7.42 17.59 8.84 19l3.17-3.17L15.18 19l1.41-1.41L12.01 13z'
          )
          s.path(d: 'M7.42 22.59 8.84 24l3.17-3.17L15.18 24l1.41-1.41L12.01 18z')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
