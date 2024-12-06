# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class BoomBox < Base
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
          s.path(d: 'M4 9V5a2 2 0 0 1 2-2h12a2 2 0 0 1 2 2v4')
          s.path(d: 'M8 8v1')
          s.path(d: 'M12 8v1')
          s.path(d: 'M16 8v1')
          s.rect(width: '20', height: '12', x: '2', y: '9', rx: '2')
          s.circle(cx: '8', cy: '15', r: '2')
          s.circle(cx: '16', cy: '15', r: '2')
        end
      end
    end
  end
end
