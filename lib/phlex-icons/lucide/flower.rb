# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class Flower < Base
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
          s.circle(cx: '12', cy: '12', r: '3')
          s.path(
            d:
              'M12 16.5A4.5 4.5 0 1 1 7.5 12 4.5 4.5 0 1 1 12 7.5a4.5 4.5 0 1 1 4.5 4.5 4.5 4.5 0 1 1-4.5 4.5'
          )
          s.path(d: 'M12 7.5V9')
          s.path(d: 'M7.5 12H9')
          s.path(d: 'M16.5 12H15')
          s.path(d: 'M12 16.5V15')
          s.path(d: 'm8 8 1.88 1.88')
          s.path(d: 'M14.12 9.88 16 8')
          s.path(d: 'm8 16 1.88-1.88')
          s.path(d: 'M14.12 14.12 16 16')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
