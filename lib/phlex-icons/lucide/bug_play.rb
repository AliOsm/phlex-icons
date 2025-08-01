# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class BugPlay < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M10 19.655A6 6 0 0 1 6 14v-3a4 4 0 0 1 4-4h4a4 4 0 0 1 4 3.97')
          s.path(
            d:
              'M14 15.003a1 1 0 0 1 1.517-.859l4.997 2.997a1 1 0 0 1 0 1.718l-4.997 2.997a1 1 0 0 1-1.517-.86z'
          )
          s.path(d: 'M14.12 3.88 16 2')
          s.path(d: 'M20.97 5c0 2.1-1.6 3.8-3.5 4')
          s.path(d: 'M3 21c0-2.1 1.7-3.9 3.8-4')
          s.path(d: 'M6 13H2')
          s.path(d: 'M6.53 9C4.6 8.8 3 7.1 3 5')
          s.path(d: 'm8 2 1.88 1.88')
          s.path(d: 'M9 7.13v-1a3 3 0 0 1 4.18-2.895 3 3 0 0 1 1.821 2.896v1')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
