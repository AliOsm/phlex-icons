# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class UserKey < Base
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
          s.path(d: 'M20 11v6')
          s.path(d: 'M20 13h2')
          s.path(d: 'M3 21v-2a4 4 0 0 1 4-4h6a4 4 0 0 1 2.072.578')
          s.circle(cx: '10', cy: '7', r: '4')
          s.circle(cx: '20', cy: '19', r: '2')
        end
      end
    end
  end
end
