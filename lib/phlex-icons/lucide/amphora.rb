# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Amphora < Base
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
          s.path(
            d: 'M10 2v5.632c0 .424-.272.795-.653.982A6 6 0 0 0 6 14c.006 4 3 7 5 8'
          )
          s.path(d: 'M10 5H8a2 2 0 0 0 0 4h.68')
          s.path(d: 'M14 2v5.632c0 .424.272.795.652.982A6 6 0 0 1 18 14c0 4-3 7-5 8')
          s.path(d: 'M14 5h2a2 2 0 0 1 0 4h-.68')
          s.path(d: 'M18 22H6')
          s.path(d: 'M9 2h6')
        end
      end
    end
  end
end
