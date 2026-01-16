# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Waypoints < Base
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
          s.path(d: 'm10.586 5.414-5.172 5.172')
          s.path(d: 'm18.586 13.414-5.172 5.172')
          s.path(d: 'M6 12h12')
          s.circle(cx: '12', cy: '20', r: '2')
          s.circle(cx: '12', cy: '4', r: '2')
          s.circle(cx: '20', cy: '12', r: '2')
          s.circle(cx: '4', cy: '12', r: '2')
        end
      end
    end
  end
end
