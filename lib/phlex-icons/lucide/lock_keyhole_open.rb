# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class LockKeyholeOpen < Base
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
          s.circle(cx: '12', cy: '16', r: '1')
          s.rect(width: '18', height: '12', x: '3', y: '10', rx: '2')
          s.path(d: 'M7 10V7a5 5 0 0 1 9.33-2.5')
        end
      end
    end
  end
end
