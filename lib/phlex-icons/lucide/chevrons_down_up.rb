# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ChevronsDownUp < Base
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
          s.path(d: 'm7 20 5-5 5 5')
          s.path(d: 'm7 4 5 5 5-5')
        end
      end
    end
  end
end
