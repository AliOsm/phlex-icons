# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class SeparatorHorizontal < Base
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
          s.path(d: 'm16 16-4 4-4-4')
          s.path(d: 'M3 12h18')
          s.path(d: 'm8 8 4-4 4 4')
        end
      end
    end
  end
end
