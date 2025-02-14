# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Transgender < Base
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
          s.path(d: 'M12 16v6')
          s.path(d: 'M14 20h-4')
          s.path(d: 'M18 2h4v4')
          s.path(d: 'm2 2 7.17 7.17')
          s.path(d: 'M2 5.355V2h3.357')
          s.path(d: 'm22 2-7.17 7.17')
          s.path(d: 'M8 5 5 8')
          s.circle(cx: '12', cy: '12', r: '4')
        end
      end
    end
  end
end
