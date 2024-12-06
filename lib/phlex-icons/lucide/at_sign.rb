# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class AtSign < Base
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
          s.circle(cx: '12', cy: '12', r: '4')
          s.path(d: 'M16 8v5a3 3 0 0 0 6 0v-1a10 10 0 1 0-4 8')
        end
      end
    end
  end
end
