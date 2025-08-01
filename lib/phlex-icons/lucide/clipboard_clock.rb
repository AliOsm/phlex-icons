# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ClipboardClock < Base
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
          s.path(d: 'M16 14v2.2l1.6 1')
          s.path(d: 'M16 4h2a2 2 0 0 1 2 2v.832')
          s.path(d: 'M8 4H6a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h2')
          s.circle(cx: '16', cy: '16', r: '6')
          s.rect(x: '8', y: '2', width: '8', height: '4', rx: '1')
        end
      end
    end
  end
end
