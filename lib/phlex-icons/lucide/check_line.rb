# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CheckLine < Base
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
          s.path(d: 'M20 4L9 15')
          s.path(d: 'M21 19L3 19')
          s.path(d: 'M9 15L4 10')
        end
      end
    end
  end
end
