# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class FastForward < Base
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
          s.polygon(points: '13 19 22 12 13 5 13 19')
          s.polygon(points: '2 19 11 12 2 5 2 19')
        end
      end
    end
  end
end
