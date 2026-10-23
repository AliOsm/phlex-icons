# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class SmartphoneUserRound < Base
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
          s.path(d: 'M10 22H6a2 2 0 01-2-2V4a2 2 0 012-2h10a2 2 0 012 2v4')
          s.path(d: 'M11 18h.01')
          s.path(d: 'M22 22a4 4 0 00-8 0')
          s.circle(cx: '18', cy: '15', r: '3')
        end
      end
    end
  end
end
