# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Park < Base
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
          s.path(d: 'M12 18h10')
          s.path(
            d:
              'M13.248 9.998A4.5 4.5 0 0 0 11.75 8.6V8a1 1 0 0 0-7.5 0 4.9 4.9 0 0 0 2.25 9H8'
          )
          s.path(d: 'm15 14-2 6')
          s.path(d: 'm19 14 2 6')
          s.path(d: 'M21 14h-8')
          s.path(d: 'M8 20v-5.922a2 2 0 0 0-.586-1.414L6.5 11.75')
          s.path(d: 'M9.205 12.795 8 14')
          s.circle(cx: '19', cy: '6', r: '2')
        end
      end
    end
  end
end
