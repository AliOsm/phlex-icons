# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Lucide
    class Cupcake < Base
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
          s.path(d: 'M12 22v-9')
          s.path(d: 'M14 4h1a3 3 0 013 3l-.004.125A4 4 0 0121 11v2')
          s.path(d: 'm15.5 22 1.5-9')
          s.path(
            d:
              'M21 13a1 1 0 01.919 1.394l-2.74 6.394A2 2 0 0117.34 22H6.659a2 2 0 01-1.838-1.212l-2.74-6.394A1 1 0 013 13z'
          )
          s.path(d: 'M3 13v-2a4 4 0 013.003-3.875L6 7a3 3 0 013-3h1')
          s.path(d: 'M8.5 22 7 13')
          s.circle(cx: '12', cy: '4', r: '2')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
