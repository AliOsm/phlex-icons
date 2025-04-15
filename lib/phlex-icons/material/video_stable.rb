# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Material
    class VideoStable < Base
      def filled
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(
            d:
              'M20 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zM4 18V6h2.95l-2.33 8.73L16.82 18H4zm16 0h-2.95l2.34-8.73L7.18 6H20v12z'
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
              'M20 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zM4 18V6h2.95l-2.33 8.73L16.82 18H4zm11.62-2.39-8.55-2.29L8.38 8.4l8.56 2.29-1.32 4.92zM20 18h-2.95l2.34-8.73L7.18 6H20v12z'
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
              'M19.96 4.01h-16c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2v-12c0-1.1-.9-2-2-2zM20 6v12H4V6h16z'
          )
          s.path(
            d:
              'M18.42 9.01 7.92 6.18a.996.996 0 0 0-1.22.7l-1.85 6.87c-.14.53.17 1.08.71 1.23l10.5 2.83c.53.14 1.08-.17 1.23-.71l1.85-6.87c.13-.53-.19-1.08-.72-1.22z'
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
              'M2 4v16h20V4H2zm2 14V6h2.95l-2.33 8.73L16.82 18H4zm16 0h-2.95l2.34-8.73L7.18 6H20v12z'
          )
        end
      end

      def two_tone
        svg(
          **attrs,
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 24 24'
        ) do |s|
          s.path(d: 'm7.063 13.319 1.32-4.926 8.558 2.293-1.32 4.926z', opacity: '.3')
          s.path(
            d:
              'M20 4H4c-1.1 0-2 .9-2 2v12c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zM4 18V6h2.95l-2.33 8.73L16.82 18H4zm11.62-2.39-8.55-2.29L8.38 8.4l8.56 2.29-1.32 4.92zM20 18h-2.95l2.34-8.73L7.18 6H20v12z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
