# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CircleArrowOutDownLeft < Base
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
          s.path(d: 'M2 12a10 10 0 1 1 10 10')
          s.path(d: 'm2 22 10-10')
          s.path(d: 'M8 22H2v-6')
        end
      end
    end
  end
end
