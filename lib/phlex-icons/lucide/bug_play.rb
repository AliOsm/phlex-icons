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
          s.path(
            d:
              'M12.765 21.522a.5.5 0 0 1-.765-.424v-8.196a.5.5 0 0 1 .765-.424l5.878 3.674a1 1 0 0 1 0 1.696z'
          )
          s.path(d: 'M14.12 3.88 16 2')
          s.path(d: 'M18 11a4 4 0 0 0-4-4h-4a4 4 0 0 0-4 4v3a6.1 6.1 0 0 0 2 4.5')
          s.path(d: 'M20.97 5c0 2.1-1.6 3.8-3.5 4')
          s.path(d: 'M3 21c0-2.1 1.7-3.9 3.8-4')
          s.path(d: 'M6 13H2')
          s.path(d: 'M6.53 9C4.6 8.8 3 7.1 3 5')
          s.path(d: 'm8 2 1.88 1.88')
          s.path(d: 'M9 7.13v-1a3.003 3.003 0 1 1 6 0v1')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
