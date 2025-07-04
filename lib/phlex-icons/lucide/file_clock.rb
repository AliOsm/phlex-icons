# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class FileClock < Base
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
          s.path(d: 'M14 2v4a2 2 0 0 0 2 2h4')
          s.path(d: 'M16 22h2a2 2 0 0 0 2-2V7l-5-5H6a2 2 0 0 0-2 2v3')
          s.path(d: 'M8 14v2.2l1.6 1')
          s.circle(cx: '8', cy: '16', r: '6')
        end
      end
    end
  end
end
