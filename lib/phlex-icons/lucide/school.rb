# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class School < Base
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
          s.path(d: 'M14 21v-3a2 2 0 0 0-4 0v3')
          s.path(d: 'M18 5v16')
          s.path(d: 'm4 6 7.106-3.79a2 2 0 0 1 1.788 0L20 6')
          s.path(
            d:
              'm6 11-3.52 2.147a1 1 0 0 0-.48.854V19a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-5a1 1 0 0 0-.48-.853L18 11'
          )
          s.path(d: 'M6 5v16')
          s.circle(cx: '12', cy: '9', r: '2')
        end
      end
    end
  end
end
