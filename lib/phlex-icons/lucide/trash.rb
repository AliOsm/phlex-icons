# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Trash < Base
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
          s.path(d: 'M3 6h18')
          s.path(d: 'M19 6v14c0 1-1 2-2 2H7c-1 0-2-1-2-2V6')
          s.path(d: 'M8 6V4c0-1 1-2 2-2h4c1 0 2 1 2 2v2')
        end
      end
    end
  end
end
