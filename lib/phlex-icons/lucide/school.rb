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
          s.path(d: 'M14 22v-4a2 2 0 1 0-4 0v4')
          s.path(
            d:
              'm18 10 3.447 1.724a1 1 0 0 1 .553.894V20a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2v-7.382a1 1 0 0 1 .553-.894L6 10'
          )
          s.path(d: 'M18 5v17')
          s.path(d: 'm4 6 7.106-3.553a2 2 0 0 1 1.788 0L20 6')
          s.path(d: 'M6 5v17')
          s.circle(cx: '12', cy: '9', r: '2')
        end
      end
    end
  end
end
