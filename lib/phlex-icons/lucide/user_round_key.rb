# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class UserRoundKey < Base
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
          s.path(d: 'M19 11v6')
          s.path(d: 'M19 13h2')
          s.path(d: 'M2 21a8 8 0 0 1 12.868-6.349')
          s.circle(cx: '10', cy: '8', r: '5')
          s.circle(cx: '19', cy: '19', r: '2')
        end
      end
    end
  end
end
