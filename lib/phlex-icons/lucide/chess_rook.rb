# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ChessRook < Base
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
            d: 'M5 20a2 2 0 0 1 2-2h10a2 2 0 0 1 2 2v1a1 1 0 0 1-1 1H6a1 1 0 0 1-1-1z'
          )
          s.path(d: 'M10 2v2')
          s.path(d: 'M14 2v2')
          s.path(d: 'm17 18-1-9')
          s.path(d: 'M6 2v5a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2V2')
          s.path(d: 'M6 4h12')
          s.path(d: 'm7 18 1-9')
        end
      end
    end
  end
end
