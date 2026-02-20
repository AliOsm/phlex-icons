# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Coins < Base
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
          s.path(d: 'M13.744 17.736a6 6 0 1 1-7.48-7.48')
          s.path(d: 'M15 6h1v4')
          s.path(d: 'm6.134 14.768.866-.5 2 3.464')
          s.circle(cx: '16', cy: '8', r: '6')
        end
      end
    end
  end
end
