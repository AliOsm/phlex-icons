# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ChessQueen < Base
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
          s.path(d: 'm10.68 5.499-.996 4.982a.65.65 0 01-1.131.295L5.885 7.663')
          s.path(d: 'm13.32 5.5.995 4.98a.65.65 0 001.131.296l2.668-3.113')
          s.path(d: 'M20.428 8.952 17.5 18')
          s.path(d: 'M4 20a2 2 0 012-2h12a2 2 0 012 2v1a1 1 0 01-1 1H5a1 1 0 01-1-1z')
          s.path(d: 'M6.5 18 3.571 8.952')
          s.circle(cx: '12', cy: '4', r: '2')
          s.circle(cx: '20', cy: '7', r: '2')
          s.circle(cx: '4', cy: '7', r: '2')
        end
      end
    end
  end
end
