# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class ListChevronsUpDown < Base
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
          s.path(d: 'M3 5h8')
          s.path(d: 'M3 12h8')
          s.path(d: 'M3 19h8')
          s.path(d: 'm15 8 3-3 3 3')
          s.path(d: 'm15 16 3 3 3-3')
        end
      end
    end
  end
end
