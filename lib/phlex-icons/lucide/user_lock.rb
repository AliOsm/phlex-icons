# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class UserLock < Base
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
          s.circle(cx: '10', cy: '7', r: '4')
          s.path(d: 'M10.3 15H7a4 4 0 0 0-4 4v2')
          s.path(d: 'M15 15.5V14a2 2 0 0 1 4 0v1.5')
          s.rect(width: '8', height: '5', x: '13', y: '16', rx: '.899')
        end
      end
    end
  end
end
