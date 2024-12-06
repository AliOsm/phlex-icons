# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CircleArrowOutDownRight < Base
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
          s.path(d: 'M12 22a10 10 0 1 1 10-10')
          s.path(d: 'M22 22 12 12')
          s.path(d: 'M22 16v6h-6')
        end
      end
    end
  end
end
