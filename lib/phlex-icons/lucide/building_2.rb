# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Building2 < Base
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
          s.path(d: 'M6 22V4a2 2 0 0 1 2-2h8a2 2 0 0 1 2 2v18Z')
          s.path(d: 'M6 12H4a2 2 0 0 0-2 2v6a2 2 0 0 0 2 2h2')
          s.path(d: 'M18 9h2a2 2 0 0 1 2 2v9a2 2 0 0 1-2 2h-2')
          s.path(d: 'M10 6h4')
          s.path(d: 'M10 10h4')
          s.path(d: 'M10 14h4')
          s.path(d: 'M10 18h4')
        end
      end
    end
  end
end
