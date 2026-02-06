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
          s.path(d: 'M19 16v-2a2 2 0 0 0-4 0v2')
          s.path(d: 'M9.5 15H7a4 4 0 0 0-4 4v2')
          s.circle(cx: '10', cy: '7', r: '4')
          s.rect(x: '13', y: '16', width: '8', height: '5', rx: '.899')
        end
      end
    end
  end
end
