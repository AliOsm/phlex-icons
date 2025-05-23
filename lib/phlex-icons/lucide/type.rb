# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Type < Base
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
          s.path(d: 'M12 4v16')
          s.path(d: 'M4 7V5a1 1 0 0 1 1-1h14a1 1 0 0 1 1 1v2')
          s.path(d: 'M9 20h6')
        end
      end
    end
  end
end
