# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class GapHorizontal < Base
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
          s.path(d: 'M12 2v2')
          s.path(d: 'M12 8v2')
          s.path(d: 'M12 14v2')
          s.path(d: 'M12 20v2')
          s.path(d: 'M21 3h-3a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h3')
          s.path(d: 'M3 3h3a2 2 0 0 1 2 2v14a2 2 0 0 1-2 2H3')
        end
      end
    end
  end
end
