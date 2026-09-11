# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class UserGroup < Base
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
          s.path(d: 'M17 21v-1a2 2 0 00-2-2H9a2 2 0 00-2 2v1')
          s.path(d: 'M19 10h1a2 2 0 012 2v1')
          s.path(d: 'M5 10H4a2 2 0 00-2 2v1')
          s.circle(cx: '12', cy: '11', r: '3')
          s.circle(cx: '18', cy: '4', r: '2')
          s.circle(cx: '6', cy: '4', r: '2')
        end
      end
    end
  end
end
