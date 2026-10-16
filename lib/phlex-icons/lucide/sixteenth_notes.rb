# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class SixteenthNotes < Base
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
          s.path(d: 'M21 16V3a1 1 0 0 0-1.28-.96l-10 2.917a1 1 0 0 0-.72.96V19')
          s.path(d: 'M21 6 9 9.5')
          s.circle(cx: '18', cy: '16', r: '3')
          s.circle(cx: '6', cy: '19', r: '3')
        end
      end
    end
  end
end
