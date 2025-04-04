# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class BanknoteX < Base
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
          s.path(d: 'M13 18H4a2 2 0 0 1-2-2V8a2 2 0 0 1 2-2h16a2 2 0 0 1 2 2v5')
          s.path(d: 'm17 17 5 5')
          s.path(d: 'M18 12h.01')
          s.path(d: 'm22 17-5 5')
          s.path(d: 'M6 12h.01')
          s.circle(cx: '12', cy: '12', r: '2')
        end
      end
    end
  end
end
